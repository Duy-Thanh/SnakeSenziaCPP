#include <snake.hpp> // Compiler flag: <CURRENT_COMPILER_FLAGS> -I.

#ifdef __APPLE__
#include <AudioPlayer.cpp>
#endif

// Uncomment this when release
// #define RELEASE

#ifndef RELEASE
    #define DEBUG
    #define DEBUG_ENABLED       (1 << 0)
#else
    #undef DEBUG
    #undef DEBUG_ENABLED
#endif

// Sound
extern unsigned char space1_mp3[];

// Font
extern unsigned char ARCADECLASSIC_TTF[];
extern unsigned char Arial_ttf[];

// public variables
typedef struct {
    int width;
    int height;
} WindowGUIConfig;

typedef struct {
    std::string CurrentExecutablePath;
    std::string ResourceDirectory;
} GameData;

typedef struct {
    SnakeSenzia *snake_game_class = NULL;
    SnakeSenzia::Core *snake_game_core = NULL;
    SnakeSenzia::Logging *snake_game_log_system = NULL;
    SnakeSenzia::Timer *snake_game_timer = NULL;
    SnakeSenzia::Core::FileSystem *snake_game_core_filesystem = NULL;
    SnakeSenzia::Core::ProgramData *snake_game_core_proc_data = NULL;
    SnakeSenzia::Core::SnakeWindow *window;
    WindowGUIConfig *window_config = NULL;
    GameData *game_data = NULL;
    INIParser *iniParser = NULL;
} GameContext;

// I know public variable is evil, but we need GameContext as pointer to access to the function
// There are some reason for me to do that
//
// 1) Security reason
// 2) I want to wrap anything to make harder hacking: We will take advantage of ASLR
//    (Address space layout randomization), this thing will automatically enabled on
//    every mordern operating system by default.
//
GameContext *context = NULL;

// Window Configuration
WindowGUIConfig *gui_config = NULL;

// Game data structure
GameData *game_data = NULL;

// Timer
std::vector<std::string> SnakeSenzia::Timer::GetCurrentDateTime() {
    std::vector<std::string> dateTime_ret;

    // get current date time data
    std::chrono::time_point now = std::chrono::system_clock::now();

    // Convert the time point to time_t value
    std::time_t time_now = std::chrono::system_clock::to_time_t(now);

    std::tm local_time = *std::localtime(&time_now);

    // dateTime structures:
    // 
    // Date section:
    //
    // dateTime[0] = day
    // dateTime[1] = month
    // dateTime[2] = years
    //
    // Time section
    // dateTime[3] = hours
    // dateTime[4] = minutes
    // dateTime[5] = seconds
    //
    dateTime_ret.push_back(std::to_string(local_time.tm_mday));
    dateTime_ret.push_back(std::to_string(local_time.tm_mon + 1));
    dateTime_ret.push_back(std::to_string(local_time.tm_year + 1900));
    dateTime_ret.push_back(std::to_string(local_time.tm_hour));
    dateTime_ret.push_back(std::to_string(local_time.tm_min));
    dateTime_ret.push_back(std::to_string(local_time.tm_sec));
    dateTime_ret.push_back(std::to_string(local_time.tm_gmtoff));

    return dateTime_ret;
}

std::vector<std::wstring> SnakeSenzia::Timer::GetCurrentDateTimeWString() {
    std::vector<std::wstring> dateTime_ret;

    // get current date time data
    std::chrono::time_point now = std::chrono::system_clock::now();

    // Convert the time point to time_t value
    std::time_t time_now = std::chrono::system_clock::to_time_t(now);

    std::tm local_time = *std::localtime(&time_now);

    // dateTime structures:
    // 
    // Date section:
    //
    // dateTime[0] = day
    // dateTime[1] = month
    // dateTime[2] = years
    //
    // Time section
    // dateTime[3] = hours
    // dateTime[4] = minutes
    // dateTime[5] = seconds
    //
    dateTime_ret.push_back(std::to_wstring(local_time.tm_mday));
    dateTime_ret.push_back(std::to_wstring(local_time.tm_mon + 1));
    dateTime_ret.push_back(std::to_wstring(local_time.tm_year + 1900));
    dateTime_ret.push_back(std::to_wstring(local_time.tm_hour));
    dateTime_ret.push_back(std::to_wstring(local_time.tm_min));
    dateTime_ret.push_back(std::to_wstring(local_time.tm_sec));
    dateTime_ret.push_back(std::to_wstring(local_time.tm_gmtoff));

    return dateTime_ret;
}

// Logging
void SnakeSenzia::Logging::printLog(std::string TAG, std::string description, 
                                    SnakeSenzia::Timer *snake_game_timer_var = 
                                    context->snake_game_timer) {
    std::vector<std::string> currentDateTime = snake_game_timer_var->GetCurrentDateTime();
    std::cout << "[" << std::setfill('0') << std::setw(4) << currentDateTime[2] 
              << "/" << std::setfill('0') << std::setw(2) << currentDateTime[1] 
              << "/" << std::setfill('0') << std::setw(2) << currentDateTime[0]
              << "; " << std::setfill('0') << std::setw(2) << currentDateTime[3] 
              << ":" << std::setfill('0') << std::setw(2) << currentDateTime[4] 
              << ":" << std::setfill('0') << std::setw(2) << currentDateTime[5]
              << "] " << TAG << ": " << description << std::endl;
}

void SnakeSenzia::Logging::printLogWString(std::wstring TAG, std::wstring description, 
                                    SnakeSenzia::Timer *snake_game_timer_var = 
                                    context->snake_game_timer) {
    std::vector<std::wstring> currentDateTime = snake_game_timer_var->GetCurrentDateTimeWString();
    std::wcout << "[" << std::setfill(L'0') << std::setw(4) << currentDateTime[2] 
               << "/" << std::setfill(L'0') << std::setw(2) << currentDateTime[1] 
               << "/" << std::setfill(L'0') << std::setw(2) << currentDateTime[0]
               << "; " << std::setfill(L'0') << std::setw(2) << currentDateTime[3] 
               << ":" << std::setfill(L'0') << std::setw(2) << currentDateTime[4] 
               << ":" << std::setfill(L'0') << std::setw(2) << currentDateTime[5]
               << "] " << TAG << ": " << description << std::endl;
}

/**
 * Core section
*/
// Core application

std::string SnakeSenzia::Core::FileSystem::GetCurrentDirectory() {
    #if defined(_WIN32)
        char path[MAX_PATH];
        if (GetModuleFileName(nullptr, path, MAX_PATH) != 0) {
            std::string ret_path(path);

            size_t lastBackslash = ret_path.find_last_of("\\");
            if (lastBackslash != std::string::npos) {
                ret_path = ret_path.substr(0, lastBackslash);
            }

            return ret_path;
        } else {
            std::cout << "Cannot retreive executable path. Resources loader will fail." << std::endl;
            return "";
        }
    #elif defined(__linux__)
        char path[1024];
        ssize_t count = readlink("/proc/self/exe", path, sizeof(path) - 1);

        if (count != -1) {
            path[count] = '\0';
            std::string ret_path(path);

            size_t lastSlash = ret_path.find_last_of("/");
            if (lastSlash != std::string::npos) {
                ret_path = ret_path.substr(0, lastSlash);
            }

            return ret_path;
        } else {
            std::cout << "Cannot retreive executable path. Resources loader will fail." << std::endl;
            return "";
        }
    #elif defined(__APPLE__)
        char path[1024];
        uint32_t size = sizeof(path);

        if (_NSGetExecutablePath(path, &size) == 0) {
            std::string ret_path(path, strlen(path));

            // Remove the executable name from the path
            size_t lastSlash = ret_path.find_last_of("/");
            if (lastSlash != std::string::npos) {
                ret_path = ret_path.substr(0, lastSlash);
            }

            return ret_path;
        } else {
            std::cout << "Cannot retreive executable path. Resources loader will fail." << std::endl;
            return "";
        }
    #endif
}

std::string SnakeSenzia::Core::FileSystem::GetResourcesDirectory() {
    return GetCurrentDirectory() + std::string("/Resources/");
}

std::string SnakeSenzia::Core::execCommand(const char* cmd) {
    std::array<char, 512> buffer;
    std::string result = "";
    std::unique_ptr<FILE, decltype(&pclose)> pipe(popen(cmd, "r"), pclose);
    if (!pipe) {
        #ifdef DEBUG
        #if DEBUG_ENABLED
            context->snake_game_log_system->printLog("CORE", 
                "Warning: Cannot retrieved architecture information.");
            context->snake_game_log_system->printLog("CORE",
                "Warning: This application will be missed architecture information.");
        #endif
        #endif

        return "";
    } else {
        while (fgets(buffer.data(), buffer.size(), pipe.get()) != nullptr) {
            result += buffer.data();
        }

        return result;
    }
}

void SnakeSenzia::Core::initialize() {
    context->snake_game_log_system->printLog("CORE", "Snake Senzia (v1.0)");
    context->snake_game_log_system->printLogWString(L"CORE", L"Copyright " + 
        std::wstring(WCHAR_UNICODE_COPYRIGHT_SYMBOL) + 
        L" 2016 - 2023 CyberDay Studios. All right reserved.");

    context->snake_game_log_system->printLog("CORE", 
        "Authors: Nguyen Duy Thanh (segfault.e404)");
    
    #ifdef DEBUG
    #if DEBUG_ENABLED    
        if (context->snake_game_core->execCommand("arch") == "") {
            context->snake_game_log_system->printLog("CORE", 
                "Warning: Cannot retrieved architecture information.");
            context->snake_game_log_system->printLog("CORE",
                "Warning: This application will be missed architecture information.");
        } else {
            context->snake_game_log_system->printLog("CORE", "Architecture: " + 
                std::string(context->snake_game_core->execCommand("arch")));
        }

        context->snake_game_log_system->printLog("CORE", 
            "FileSystem: Current working directory: " +
            std::string(context->snake_game_core_filesystem->GetCurrentDirectory()));
    #endif
    #endif
}

void SnakeSenzia::Core::cleanup() {
#ifdef DEBUG
#if DEBUG_ENABLED
    context->snake_game_log_system->printLog("CORE", "Game exit event triggered");
#endif
#endif
}

void exitHandler(int signal) {
    // Cleanup
    context->snake_game_core->cleanup();

    #ifdef DEBUG
    #if DEBUG_ENABLED
        // Show the message to tell the user that the game will exit after do some cleanup
        context->snake_game_log_system->printLog("CORE", 
            "SIGNAL_HANDLER: Signal triggered. The game will exit soon");
    #endif
    #endif

    // Free resources before exit
    delete context->snake_game_class;
    context->snake_game_class = NULL;

    delete context->snake_game_core;
    context->snake_game_core = NULL;

    delete context->snake_game_timer;
    context->snake_game_timer = NULL;

    delete context->snake_game_log_system;
    context->snake_game_log_system = NULL;

    delete context->snake_game_core_filesystem;
    context->snake_game_core_filesystem = NULL;

    delete context;
    context = NULL;

    exit(0);
}

void errorHandler(int signal) {
    // First of all, remember to cleanup
    context->snake_game_core->cleanup();

    if (signal == SIGABRT) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + ABRT_MSG);
    } else if (signal == SIGALRM) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + ALARM_MSG);
    } else if (signal == SIGBUS) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + BUS_MSG);
    }else if (signal == SIGFPE) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + FPE_MSG);
    }else if (signal == SIGHUP) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + HUP_MSG);
    }else if (signal == SIGILL) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + ILL_MSG);
    }else if (signal == SIGINT) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + INT_MSG);
    }else if (signal == SIGKILL) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + KILL_MSG);
    }else if (signal == SIGPIPE) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + PIPE_MSG);
    }else if (signal == SIGPROF) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + PROF_MSG);
    }else if (signal == SIGQUIT) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + QUIT_MSG);
    }else if (signal == SIGSEGV) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + SEGV_MSG);
    }else if (signal == SIGSYS) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + SYS_MSG);
    }else if (signal == SIGTERM) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + TERM_MSG);
    }else if (signal == SIGTRAP) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + TRAP_MSG);
    }else if (signal == SIGUSR1) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + USR1_MSG);
    }else if (signal == SIGUSR2) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + USR2_MSG);
    }else if (signal == SIGVTALRM) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + VTALRM_MSG);
    }else if (signal == SIGXCPU) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + XCPU_MSG);
    }else if (signal == SIGXFSZ) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR" + XFSZ_MSG);
    }

    // Dump current register
    #include <CPUHelper.h>

    // Free resources before exit
    delete context->snake_game_class;
    context->snake_game_class = NULL;

    delete context->snake_game_core;
    context->snake_game_core = NULL;

    delete context->snake_game_timer;
    context->snake_game_timer = NULL;

    delete context->snake_game_log_system;
    context->snake_game_log_system = NULL;

    delete context->snake_game_core_filesystem;
    context->snake_game_core_filesystem = NULL;

    delete context;
    context = NULL;

    exit(0);
}

float retrieveGameplaySpeed() {
    float gamePlaySpeed;

    if  (
            context->snake_game_core_filesystem->isFileExists(
                game_data->CurrentExecutablePath + "/game_data.ini"
            )
        ) {
        // Load ini file
        context->iniParser->Load(game_data->CurrentExecutablePath + "/game_data.ini");
        std::string GPSpeed = context->iniParser->GetValue("Config", "gameplay_speed");

        if (GPSpeed == "Slow") {
            return (float)0.05f;
        } else if (GPSpeed == "Normal") {
            return (float)0.3f;
        } else if (GPSpeed == "Fast") {
            return (float)1.0f;
        }
    } 
}

/*
    Actually gameplay begin here
*/
struct MousePosition {
    int x, y;
};

MousePosition *mousePos = NULL;

bool isHover = false;
bool isHover2 = false;

bool exitBtnClicked = false;
bool playBtnClicked = false;

bool isPlaying = false;
bool isResetGame = false;

// CyberDay introduction screen
struct ScreenController {
    struct DefaultScreen {
        sf::Text* msg;
        sf::Text* msg2;
        sf::Font fontDef;

        void initialize() {
            mousePos = new MousePosition;

            if (!fontDef.loadFromMemory(Arial_ttf, sizeof(Arial_ttf))) {
                std::cout << "Failed to load font file from memory." << std::endl;
                abort();
            }

            msg = new sf::Text("Mouse position: ", fontDef, 16);
            msg->setPosition(10.0f, 10.0f);
            msg->setFillColor(sf::Color::White);
            msg->setStyle(sf::Text::Bold);

            msg2 = new sf::Text("Development version (DEV v0.01)", fontDef, 16);
            float xPos = gui_config->width - msg2->getGlobalBounds().width - 40.0f;

            msg2->setPosition(xPos, 10.0f);
            msg2->setFillColor(sf::Color::White);
            msg2->setStyle(sf::Text::Bold);
        };

        // This must be called to make sure the program can work properly
        void handlerMousePosChange() {
            sf::Vector2i mousePosHandler = sf::Mouse::getPosition();
            mousePos->x = mousePosHandler.x;
            mousePos->y = mousePosHandler.y;

            msg->setString(
                "Mouse position: (" + std::to_string(mousePosHandler.x) + ", " + std::to_string(mousePosHandler.y) + ")"
            );
        };

        void draw() {
            context->window->setDefaultObject(msg);
            context->window->setDefaultObject(msg2);
        };
    };

    typedef struct {
        float animationSpeed = 2.0f;
        sf::Clock clock;
        sf::Font introFont;

        sf::Text* yChar;
        sf::Text* aChar;
        sf::Text* DChar;
        sf::Text* rChar;
        sf::Text* eChar;
        sf::Text* bChar;
        sf::Text* yChar2;
        sf::Text* CChar;

        // Memory pool
        std::vector<char> fontIntroMemory;

        void initialize() {
            // Load font
            context->snake_game_core_filesystem->readFileToMemory(
                game_data->ResourceDirectory + "Quantum.otf", fontIntroMemory
            );

            if (!introFont.loadFromMemory(fontIntroMemory.data(), fontIntroMemory.size())) {
                std::cout << "Failed to load required resource" << std::endl;
                abort();
            }

            // Blue color
            yChar = new sf::Text("y", introFont, 48);
            aChar = new sf::Text("a", introFont, 48);
            DChar = new sf::Text("D", introFont, 48);

            yChar->setFillColor(sf::Color::Blue);
            yChar->setOutlineColor(sf::Color::Blue);
            aChar->setFillColor(sf::Color::Blue);
            aChar->setOutlineColor(sf::Color::Blue);
            DChar->setFillColor(sf::Color::Blue);
            DChar->setOutlineColor(sf::Color::Blue);

            // Red color
            rChar = new sf::Text("r", introFont, 48);
            eChar = new sf::Text("e", introFont, 48);
            bChar = new sf::Text("b", introFont, 48);
            yChar2 = new sf::Text("y", introFont, 48);
            CChar = new sf::Text("C", introFont, 48);

            rChar->setFillColor(sf::Color::Red);
            rChar->setOutlineColor(sf::Color::Red);
            eChar->setFillColor(sf::Color::Red);
            eChar->setOutlineColor(sf::Color::Red);
            bChar->setFillColor(sf::Color::Red);
            bChar->setOutlineColor(sf::Color::Red);
            yChar2->setFillColor(sf::Color::Red);
            yChar2->setOutlineColor(sf::Color::Red);
            CChar->setFillColor(sf::Color::Red);
            CChar->setOutlineColor(sf::Color::Red);
        };

        void alignCenter(sf::Text* text) {
            text->setOrigin(text->getLocalBounds().width / 2.0f, text->getLocalBounds().height / 2.0f);
        };

        void setInitialPosition(sf::Text* text) {
            text->setPosition(-100, gui_config->height / 2.0f);
        };

        void initializeAnimation() {
            // 1
            alignCenter(yChar);
            alignCenter(aChar);
            alignCenter(DChar);
            alignCenter(rChar);
            alignCenter(eChar);
            alignCenter(bChar);
            alignCenter(yChar2);
            alignCenter(CChar);

            // 2
            setInitialPosition(yChar);
            setInitialPosition(aChar);
            setInitialPosition(DChar);
            setInitialPosition(rChar);
            setInitialPosition(eChar);
            setInitialPosition(bChar);
            setInitialPosition(yChar2);
            setInitialPosition(CChar);
        };
        
        void update(sf::Text* text) {
            // Update the animation
            float deltaTime = clock.restart().asSeconds();
            float finalXPosition = gui_config->width / 2.0f;
            
            if (text->getPosition().x < finalXPosition) {
                // Animate the 'y' character's position and rotation
                float newX = text->getPosition().x + animationSpeed * deltaTime;
                text->setPosition(newX, gui_config->height / 2.0f);
                text->setRotation(text->getRotation() + 100.0f * deltaTime);
            } else {
                // Ensure the 'y' character is vertically aligned when it stops spinning
                text->setRotation(0.0f);
            }
        }

        void updateAnimation() {
            // 4
            update(yChar);
            update(aChar);
            update(DChar);
            update(rChar);
            update(eChar);
            update(bChar);
            update(yChar2);
            update(CChar);
        };

        void draw() {
            initializeAnimation();

            context->window->setObject(yChar);
            context->window->setObject(aChar);
            context->window->setObject(DChar);
            context->window->setObject(rChar);
            context->window->setObject(eChar);
            context->window->setObject(bChar);
            context->window->setObject(yChar2);
            context->window->setObject(CChar);

            updateAnimation();
        }
    } IntroScreen;

    struct MenuScreen {
        sf::Text *title;
        sf::Font font;
        std::vector<sf::CircleShape *> stars;
        sf::Music music;

        bool paused = false;
        bool stopped = false;

        bool requestStop = false;

        // Menu buttons
        SnakeSenzia::MenuObject::Button *playButton;
        // SnakeSenzia::MenuObject::Button *optionsButton;
        SnakeSenzia::MenuObject::Button *exitButton;

        // Text position
        int posX, posY;

        void alignTitleCenter(sf::Text *text) {
            sf::FloatRect textBounds = text->getLocalBounds();

            posX = ((gui_config->width * 1.0f) - textBounds.width) / 2.0f;
            posY = 100;

            text->setPosition(posX, posY);
        };

        void initialize() {
            // Create a font object (you should load your own font)
            if (!font.loadFromMemory(ARCADECLASSIC_TTF, sizeof(ARCADECLASSIC_TTF))) {
                std::cout << "Failed to load required resource" << std::endl;
                abort();
            }

            title = new sf::Text("Snake Senzia", font, 128);
            alignTitleCenter(title);
            title->setOutlineColor(sf::Color::White);
            title->setFillColor(sf::Color::White);

            for (int i = 0; i < 1024; ++i) {
                sf::CircleShape* star = new sf::CircleShape(2); // Create a small circle as a star
                star->setFillColor(sf::Color::White); // Set the color to white
                star->setPosition(rand() % gui_config->width, rand() % gui_config->height);
                stars.push_back(star);
            }

            playButton = 
                new SnakeSenzia::MenuObject::Button("Play", font, 
                    sf::Vector2f(gui_config->width / 2.0f, 250), 
                    sf::Vector2f(300, 100)
                );

            playButton->alignToCenter(gui_config->width, gui_config->height, -100.0f);

            exitButton = 
                new SnakeSenzia::MenuObject::Button("Exit", font, 
                    sf::Vector2f(gui_config->width / 2.0f, 350), 
                    sf::Vector2f(300, 100)
                );

            exitButton->alignToCenter(gui_config->width, gui_config->height, 50.0f);

            if (music.openFromMemory(space1_mp3, sizeof(space1_mp3))) {
                music.setLoop(true);
                // Read from configurations
                if (context->snake_game_core_filesystem->isFileExists(game_data->ResourceDirectory + "/game_data.ini")) {
                    context->iniParser->Load(game_data->ResourceDirectory + "/game_data.ini");
                    int volumeBg = std::atoi(context->iniParser->GetValue("Config", "menu_bg_music_volume").c_str());

                    music.setVolume(volumeBg);
                } else {
                    music.setVolume(80);
                }

                music.play();
            }
        };

        static void exitRunner() {
            #ifdef DEBUG
            #if DEBUG_ENABLED
                std::cout << "Exit button pressed" << std::endl;
            #endif
            #endif

            // exit application
            exit(0);
        };

        void stopMusic() {
            if (music.getStatus() == sf::Music::Playing) {
                music.stop();
            }
        };

        static void playRunner() {
            #ifdef DEBUG
            #if DEBUG_ENABLED
                std::cout << "Playing" << std::endl;
            #endif
            #endif

            context->window->deleteAllAnim();
            context->window->removeAllObjects();
            context->window->deleteAllClickedHandler();

            isPlaying = true;
        };

        void registerHoverHandler() {
            sf::Vector2f mousePosVector(mousePos->x, mousePos->y);
            playButton->isMouseHover(mousePosVector, isHover);
            exitButton->isMouseHover(mousePosVector, isHover2);

            exitButton->setClickRunner(&exitRunner);
            playButton->setClickRunner(&playRunner);
        };

        void registerClickExitBtn() {
            sf::Vector2f mousePosVector(mousePos->x, mousePos->y);
            exitButton->handleClick(mousePosVector, exitBtnClicked);
            playButton->handleClick(mousePosVector, playBtnClicked);
        };

        void animateStars(MenuScreen& menuScreen) {
            float speedLayer1 = 0.5f;   // Fastest layer
            float speedLayer2 = 0.3f;   // Medium speed layer
            float speedLayer3 = 0.1f;   // Slowest layer

            for (int i = 0; i < 1024; ++i) {
                if (rand() % 100 < 4) {
                    menuScreen.stars[i]->setFillColor(sf::Color::Black);
                } else {
                    menuScreen.stars[i]->setFillColor(sf::Color::White);
                }

                if (i < 512) {
                    menuScreen.stars[i]->setPosition(menuScreen.stars[i]->getPosition().x - speedLayer1,
                                                    menuScreen.stars[i]->getPosition().y);
                } else if (i < 768) {
                    menuScreen.stars[i]->setPosition(menuScreen.stars[i]->getPosition().x - speedLayer2,
                                                    menuScreen.stars[i]->getPosition().y);
                } else {
                    menuScreen.stars[i]->setPosition(menuScreen.stars[i]->getPosition().x - speedLayer3,
                                                    menuScreen.stars[i]->getPosition().y);
                }

                if (menuScreen.stars[i]->getPosition().x + menuScreen.stars[i]->getRadius() < 0) {
                    menuScreen.stars[i]->setPosition(gui_config->width + menuScreen.stars[i]->getRadius(),
                                                        rand() % gui_config->height);
                }
            }
        };

        void draw() {
            context->window->setObject(title);
            context->window->setObject(playButton);
            context->window->setObject(exitButton);

            for (int i = 0; i < 1024; ++i) {
                context->window->setObject(stars[i]);
            }
        }
    };

    struct PlayScreen {
        // Bottom box
        sf::RectangleShape *bottomBox;
        sf::Font font;
        sf::Text *score;
        sf::Text *maxScore;
        sf::Vector2f *segmentSize;
        sf::Color *color;
        std::vector<sf::RectangleShape *> snake;
        sf::Vector2f *headPos;
        sf::RectangleShape *segment;
        sf::Vector2f *direction;
        sf::RectangleShape *food;
        sf::Music music_background;

        // Memory pool
        std::vector<char> music_bg_memory;

        bool isMovingUp = false;
        bool isMovingDown = false;
        bool isMovingLeft = false;
        bool isMovingRight = false;

        // Background
        sf::Color *dustColor;
        sf::RectangleShape *dustCell;

        sf::RectangleShape *grassRect;

        std::vector<sf::RectangleShape *> dustCells;

        std::default_random_engine generator;

        // Score variables
        unsigned long long int baseScore = 2;
        unsigned long long int currentScore = 0;
        
        // Food and snake variable
        bool foodEatenThisFrame = false;
        int currentIndex = 0;

        // 
        // To create dust and grass more realistic, we will use Perlin noise algorithm
        // References: https://en.wikipedia.org/wiki/Perlin_noise
        //

        // TODO: Draw grass
        void drawGrass() {
            sf::Color grassColor(0, 128, 0);
        };

        void drawDustBackground() {
            dustColor = new sf::Color(150, 90, 30);

            // Define a color gradient or palette
            sf::Color colors[] = {
                sf::Color(139, 69, 19),  // Brown
                sf::Color(244, 164, 96), // Lighter Brown
                sf::Color(210, 105, 30), // Sienna
                sf::Color(139, 69, 19)   // Back to Brown
            };

            int cellSize = 10;
            int numRows = context->window->getSizeY() / cellSize;
            int numCols = context->window->getSizeX() / cellSize;

            std::uniform_real_distribution<float> distribution(0.0f, 1.0f);

            for (int row = 0; row < numRows; row++) {
                for (int col = 0; col < numCols; col++) {
                    dustCell = new sf::RectangleShape(sf::Vector2f(cellSize, cellSize));
                    dustCell->setPosition(col * cellSize, row * cellSize);

                    float red = 150 + distribution(generator) * 50;
                    float green = 90 + distribution(generator) * 40;
                    float blue = 30 + distribution(generator) * 20;

                    float noiseValue = perlin(0.1f * col, 0.1f * row);  // Adjust the scale as needed
                    float normalizedValue = 0.5f + 0.5f * noiseValue;  // Normalize to [0, 1]

                    // Adjust the depth of the color by squaring the normalized value
                    normalizedValue = normalizedValue * normalizedValue;

                    int dustValue = static_cast<int>(normalizedValue * 128);  // Scale to [0, 128]
                    sf::Color dustColor(139 + dustValue, 69 + dustValue, 19 + dustValue);

                    dustCell->setFillColor(dustColor);

                    dustCells.push_back(dustCell);
                }
            }
        };

        void placeFood() {
            sf::Vector2f foodPos;
            bool foodPlaced = false;

            while (!foodPlaced) {
                float x = static_cast<float>(rand() % (gui_config->width / 30) * 25);
                float y = static_cast<float>(rand() % (gui_config->height / 30) * 25);

                foodPos = sf::Vector2f(x, y);

                // Check if the food is not inside the snake's body
                bool collidesWithSnake = false;

                for (int i = 0; i < snake.size(); i++) {
                    if (foodPos == snake[i]->getPosition()) {
                        collidesWithSnake = true;
                        break;
                    }
                }

                if (!collidesWithSnake) {
                    foodPlaced = true;
                }
            }

            food->setPosition(foodPos);
        };

        void initalize() {
            isMovingUp = false;
            isMovingDown = false;
            isMovingLeft = false;
            isMovingRight = false;

            int *colorSnake;
            int *colorFood;

            if (context->snake_game_core_filesystem->isFileExists(game_data->CurrentExecutablePath + "/game_data.ini")) {
                context->iniParser->Load(game_data->CurrentExecutablePath + "/game_data.ini");
                std::string snake_color = context->iniParser->GetValue("Config", "snake_color");

                colorSnake = context->snake_game_core->parseColor(snake_color);

                std::string food_color = context->iniParser->GetValue("Config", "food_color");

                colorFood = context->snake_game_core->parseColor(food_color);
            }

            segmentSize = new sf::Vector2f(20, 20);
            direction = new sf::Vector2f(1, 0);

            sf::Color *snake_color = new sf::Color();

            snake_color->r = *(colorSnake + 0);
            snake_color->g = *(colorSnake + 1);
            snake_color->b = *(colorSnake + 2);

            color = new sf::Color(* snake_color);
            headPos = new sf::Vector2f(400, 300);

            bottomBox = new sf::RectangleShape(sf::Vector2f(gui_config->width, 40));
            bottomBox->setFillColor(sf::Color::Transparent);
            bottomBox->setOutlineColor(sf::Color::White);

            drawDustBackground();

            for (int i = 0; i < 4; i++) {
                segment = new sf::RectangleShape(* segmentSize);
                segment->setFillColor(* color);
                segment->setPosition(headPos->x - i * segmentSize->x, headPos->y);
                snake.push_back(segment);
            }

            // Create a font object (you should load your own font)
            if (!font.loadFromMemory(ARCADECLASSIC_TTF, sizeof(ARCADECLASSIC_TTF))) {
                std::cout << "Failed to load required resource" << std::endl;
                abort();
            }

            score = new sf::Text("SCORE 0000000000000000", font, 36);
            score->setFillColor(sf::Color::White);

            sf::FloatRect textBounds = score->getLocalBounds();
            score->setOrigin(textBounds.left + textBounds.width / 2.0f, textBounds.top + textBounds.height / 2.0f);
            score->setPosition(gui_config->width / 2.0f, bottomBox->getPosition().y + bottomBox->getSize().y / 2.0f);
            
            maxScore = new sf::Text("BEST SCORE 0000000000000000", font, 36);
            maxScore->setFillColor(sf::Color::White);
            
            sf::FloatRect maxScoreBounds = maxScore->getLocalBounds();
            maxScore->setOrigin(maxScoreBounds.left + maxScoreBounds.width / 2.0f,
                                maxScoreBounds.top + maxScoreBounds.height / 2.0f);
            maxScore->setPosition(gui_config->width / 2.0f,
                                 bottomBox->getPosition().y + bottomBox->getSize().y + textBounds.getPosition().y + textBounds.getSize().y / 2.0f + 2.0f);
            
            // Update max score
            std::stringstream ss_max_score;
            if (context->snake_game_core_filesystem->isFileExists(game_data->CurrentExecutablePath + "/game_data.ini")) {
                context->iniParser->Load(game_data->CurrentExecutablePath + "/game_data.ini");
                std::string maxScoreString = context->iniParser->GetValue("User", "MaxScore");

                int maxScoreFromUserData = std::atoi(maxScoreString.c_str());
                ss_max_score << "BEST SCORE " << std::setw(16) << std::setfill('0') << maxScoreFromUserData;

                maxScore->setString(ss_max_score.str());
            }

            float bottomY = gui_config->height;

            // Set the position of the bottomBox
            bottomBox->setPosition(0, gui_config->height);

            food = new sf::RectangleShape(*segmentSize);

            sf::Color *food_color1 = new sf::Color();

            food_color1->r = *(colorFood + 0);
            food_color1->g = *(colorFood + 1);
            food_color1->b = *(colorFood + 2);

            food->setFillColor(* food_color1); // You can set the color you prefer
            placeFood(); // Place the initial food

            context->snake_game_core_filesystem->readFileToMemory(
                game_data->ResourceDirectory + "space2.mp3", music_bg_memory
            );

            if (music_background.getStatus() != sf::Sound::Playing) {
                if (music_background.openFromMemory(music_bg_memory.data(), music_bg_memory.size())) {
                    music_background.setLoop(true);

                    // Read from configurations
                    if (context->snake_game_core_filesystem->isFileExists(game_data->ResourceDirectory + "/game_data.ini")) {
                        context->iniParser->Load(game_data->ResourceDirectory + "/game_data.ini");
                        int volumeBg = std::atoi(context->iniParser->GetValue("Config", "player_bg_music_volume").c_str());

                        music_background.setVolume(volumeBg);
                    } else {
                        music_background.setVolume(80);
                    }

                    music_background.play();
                }
            } // else keep it play
        };

        void updateScore() {
            currentScore += std::pow(baseScore, 2);

            std::stringstream ss;
            ss << "SCORE " << std::setw(16) << std::setfill('0') << currentScore;

            score->setString(ss.str());

            baseScore += 1;

            if (context->snake_game_core_filesystem->isFileExists(game_data->CurrentExecutablePath + "/game_data.ini")) {
                context->iniParser->Load(game_data->CurrentExecutablePath + "/game_data.ini");
                int maxScoreInt = std::atoi(context->iniParser->GetValue("User", "MaxScore").c_str());

                if (currentScore > maxScoreInt) {
                    context->iniParser->SetValue("User", "MaxScore", std::to_string(currentScore));
                    context->iniParser->Save(game_data->CurrentExecutablePath + "/game_data.ini");
                    int maxScoreUpdated = std::atoi(context->iniParser->GetValue("User", "MaxScore").c_str());

                    std::stringstream max_score_ss;
                    max_score_ss << "BEST SCORE " << std::setw(16) << std::setfill('0') << currentScore;
                    maxScore->setString(max_score_ss.str());
                }
            }
        };
        
        void upEvent() {
            if (!isMovingDown) { // Only allow if not moving down
                isMovingLeft = false;
                isMovingRight = false;
                isMovingUp = true;
            }
        };

        void downEvent() {
            if (!isMovingUp) { // Only allow if not moving up
                isMovingLeft = false;
                isMovingRight = false;
                isMovingDown = true;
            }
        };

        void leftEvent() {
            if (!isMovingRight) { // Only allow if not moving right
                isMovingUp = false;
                isMovingDown = false;
                isMovingLeft = true;
            }
        };

        void rightEvent() {
            if (!isMovingLeft) { // Only allow if not moving left
                isMovingUp = false;
                isMovingDown = false;
                isMovingRight = true;
            }
        };

        void eatFood() {
            // Clone the last segment to create a new segment
            sf::RectangleShape* lastSegment = snake.back();
            sf::RectangleShape* newSegment = new sf::RectangleShape(*lastSegment); // Clone

            // Set the position for the new segment
            sf::Vector2f newPosition(lastSegment->getPosition().x - segmentSize->x, lastSegment->getPosition().y);
            newSegment->setPosition(newPosition);

            // Set the color for the new segment
            newSegment->setFillColor(*color);

            // Add the new segment to the end of the snake vector
            snake.push_back(newSegment);
            
            drawSnake();

            placeFood();
        };

        void drawSnake() {
            for (int i = 0; i < snake.size(); ++i) {
                context->window->setObject(snake[i]);
            }
        };

        void update() {
            // Control speed of the snake
            float deltaTime = retrieveGameplaySpeed() ? retrieveGameplaySpeed() : 0.3f;

            foodEatenThisFrame = false;  // Reset the flag
            if (isMovingLeft) {
                *direction = sf::Vector2f(-1, 0);
            } else if (isMovingRight) {
                *direction = sf::Vector2f(1, 0);
            } else if (isMovingUp) {
                *direction = sf::Vector2f(0, -1);
            } else if (isMovingDown) {
                *direction = sf::Vector2f(0, 1);
            }

            // Calculate the new position for the head based on the direction
            sf::Vector2f newHeadPosition = snake[0]->getPosition() + 
                                            sf::Vector2f(
                                                direction->x * segmentSize->x * deltaTime, 
                                                direction->y * segmentSize->y * deltaTime
                                            );

            // Check if the snake has gone out of the screen boundaries
            if (newHeadPosition.x < 0) {
                newHeadPosition.x = gui_config->width - segmentSize->x;
            } else if (newHeadPosition.x >= gui_config->width) {
                newHeadPosition.x = 0;
            }

            if (newHeadPosition.y < 0) {
                newHeadPosition.y = gui_config->height - segmentSize->y;
            } else if (newHeadPosition.y >= gui_config->height) {
                newHeadPosition.y = 0;
            }

            snake[0]->setPosition(newHeadPosition);

            // Check for self-collision
            for (int i = 1; i < snake.size(); i++) {
                if (newHeadPosition == snake[i]->getPosition()) {
                    isResetGame = true;
                    return;
                }
            }

            // Update the positions of the snake segments from tail to second segment
            for (int i = snake.size() - 1; i > 0; i--) {
                sf::Vector2f newPosition = snake[i - 1]->getPosition();
                snake[i]->setPosition(newPosition);
            }

            sf::FloatRect foodBounds = food->getGlobalBounds();
            sf::FloatRect headsBounds = snake[0]->getGlobalBounds();

            if (foodBounds.intersects(headsBounds) && !foodEatenThisFrame) {
                foodEatenThisFrame = true;  // Set the flag to true

                updateScore();

                eatFood();
            }
        };

        void resetGame() {
            // Free the RectangleShape pointers in the vector
            for (sf::RectangleShape* rect : snake) {
                delete rect;
            }
            snake.clear();

            // Free the RectangleShape pointers in the dustCells vector
            for (sf::RectangleShape* dustCell : dustCells) {
                delete dustCell;
            }
            dustCells.clear();

            // No need to explicitly delete the basic data types like sf::Vector2f and sf::Color.
            // The memory is managed automatically.

            // Release memory allocated for music_background
            music_background.stop();
            music_bg_memory.clear();

            isMovingUp = false;
            isMovingDown = false;
            isMovingLeft = false;
            isMovingRight = false;

            // Reset score and other game state variables
            currentScore = 0;
            baseScore = 2;
            foodEatenThisFrame = false;

            context->window->deleteAllAnim();
            context->window->removeAllObjects();
            context->window->deleteAllCustomHandler();
            context->window->deleteAllClickedHandler();
        };

        void draw() {
            for (int i = 0; i < dustCells.size(); ++i) {
                context->window->setObject(dustCells[i]); // Draw each dust cell
            }

            context->window->setObject(bottomBox);
            context->window->setObject(score);
            context->window->setObject(maxScore);

            for (int i = 0; i < snake.size(); ++i) {
                context->window->setObject(snake[i]);
            }

            context->window->setObject(food);
        };
    };

    // Structure definition
    IntroScreen *intro_screen = new IntroScreen;
    DefaultScreen *default_screen = new DefaultScreen;
    MenuScreen *menu_screen = new MenuScreen;
    PlayScreen *play_screen = new PlayScreen;
};

// Instance for screen controller
ScreenController *controller;

bool isInitialized = false;

void switchToPlayScreen() {
    if (!isInitialized) {
        if (isPlaying) {
            controller->menu_screen->stopMusic();
            
            controller->play_screen->initalize();

            context->window->setCustomHandler([]() {
                controller->play_screen->update();
            });

            context->window->registerUpEvent([]() {
                controller->play_screen->upEvent();
            });

            context->window->registerDownEvent([]() {
                controller->play_screen->downEvent();
            });

            context->window->registerLeftEvent([]() {
                controller->play_screen->leftEvent();
            });

            context->window->registerRightEvent([]() {
                controller->play_screen->rightEvent();
            });

            controller->play_screen->draw();

            isInitialized = true;
        } else return;
    } else {
        if (isResetGame) {
            controller->play_screen->resetGame();
            isInitialized = false;
            isResetGame = false;

            controller->menu_screen->stopMusic();
            
            controller->play_screen->initalize();

            context->window->setCustomHandler([]() {
                controller->play_screen->update();
            });

            context->window->registerUpEvent([]() {
                controller->play_screen->upEvent();
            });

            context->window->registerDownEvent([]() {
                controller->play_screen->downEvent();
            });

            context->window->registerLeftEvent([]() {
                controller->play_screen->leftEvent();
            });

            context->window->registerRightEvent([]() {
                controller->play_screen->rightEvent();
            });

            controller->play_screen->draw();

            isInitialized = true;
        } else return;
    }
}

int main(int argc, char **argv) {
    // Create instance for classes
    context = new GameContext;

    // Initialize screen controller
    controller = new ScreenController;

    // Register handler
    struct sigaction sigIntHandler;

    sigIntHandler.sa_handler = exitHandler;
    sigemptyset(&sigIntHandler.sa_mask);
    sigIntHandler.sa_flags = 0;

    // Interrupt program handler
    sigaction(SIGINT, &sigIntHandler, NULL);

    // 1
    std::signal(SIGABRT, errorHandler);
    std::signal(SIGALRM, errorHandler);
    std::signal(SIGBUS, errorHandler);
    std::signal(SIGFPE, errorHandler);

    std::signal(SIGHUP, errorHandler);
    std::signal(SIGILL, errorHandler);
    std::signal(SIGINT, errorHandler);
    std::signal(SIGKILL, errorHandler);

    // 2
    std::signal(SIGPIPE, errorHandler);
    std::signal(SIGPROF, errorHandler);
    std::signal(SIGQUIT, errorHandler);

    std::signal(SIGSEGV, errorHandler);
    std::signal(SIGSYS, errorHandler);
    std::signal(SIGTERM, errorHandler);
    std::signal(SIGTRAP, errorHandler);

    // 3
    std::signal(SIGUSR1, errorHandler);
    std::signal(SIGUSR2, errorHandler);
    std::signal(SIGVTALRM, errorHandler);
    std::signal(SIGXCPU, errorHandler);
    std::signal(SIGXFSZ, errorHandler);

    context->snake_game_class = new SnakeSenzia;
    context->snake_game_core = new SnakeSenzia::Core;
    context->snake_game_timer = new SnakeSenzia::Timer;
    context->snake_game_log_system = new SnakeSenzia::Logging;
    context->snake_game_core_filesystem = new SnakeSenzia::Core::FileSystem;
    context->snake_game_core_proc_data = new SnakeSenzia::Core::ProgramData;
    context->iniParser = new INIParser;

    gui_config = new WindowGUIConfig;
    game_data = new GameData;

    context->snake_game_core_proc_data->GetScreenResolution();

    #ifdef DEBUG
    #if DEBUG_ENABLED
        context->snake_game_log_system->printLog("CORE", "Screen width: " + 
            std::to_string(context->snake_game_core_proc_data->GetScreenWidth()));
        context->snake_game_log_system->printLog("CORE", "Screen height: " + 
            std::to_string(context->snake_game_core_proc_data->GetScreenHeight()));
    #endif
    #endif

    // Initial window configurations
    game_data->CurrentExecutablePath = context->snake_game_core_filesystem->GetCurrentDirectory();
    game_data->ResourceDirectory = context->snake_game_core_filesystem->GetResourcesDirectory();

    std::locale old_locale;  // current locale
    setlocale(LC_ALL, "en_US.UTF-8");

    context->snake_game_core->initialize();

    std::string generalSection = "General";
    std::string configurations = "Config";
    std::string userInfo = "User";

    if (context->snake_game_core_filesystem->isFileExists(game_data->CurrentExecutablePath + "/game_data.ini")) {
        context->iniParser->Load(game_data->CurrentExecutablePath + "/game_data.ini");
        gui_config->width = std::atoi(context->iniParser->GetValue(configurations, "win_width").c_str());
        gui_config->height = std::atoi(context->iniParser->GetValue(configurations, "win_height").c_str());
    } else {
        context->iniParser->SetValue(generalSection, "AppName", "SnakeSenzia");
        context->iniParser->SetValue(generalSection, "Version", "v0.01(DEV_RELEASE)");
        context->iniParser->SetValue(configurations, "screen_width", std::to_string(context->snake_game_core_proc_data->GetScreenWidth()));
        context->iniParser->SetValue(configurations, "screen_height", std::to_string(context->snake_game_core_proc_data->GetScreenHeight()));
        context->iniParser->SetValue(configurations, "win_width", std::to_string(context->snake_game_core_proc_data->GetScreenWidth()));
        context->iniParser->SetValue(configurations, "win_height", std::to_string(context->snake_game_core_proc_data->GetScreenHeight()));
        context->iniParser->SetValue(configurations, "menu_bg_music_volume", std::to_string(80));
        context->iniParser->SetValue(configurations, "player_bg_music_volume", std::to_string(80));
        context->iniParser->SetValue(configurations, "snake_color", "255, 0, 0");
        context->iniParser->SetValue(configurations, "food_color", "0, 0, 255");
        context->iniParser->SetValue(configurations, "gameplay_speed", "Normal");
        context->iniParser->SetValue(userInfo, "MaxScore", std::to_string(0));

        context->iniParser->Save(game_data->CurrentExecutablePath + "/game_data.ini");
        gui_config->width = context->snake_game_core_proc_data->GetScreenWidth();
        gui_config->height = context->snake_game_core_proc_data->GetScreenHeight();
    }
    
    context->window = new SnakeSenzia::Core::SnakeWindow(gui_config->width, gui_config->height, "Snake Senzia (" + 
        std::string(context->snake_game_core->execCommand("arch")) + std::string(")"));

    // 
    // NOTE:
    //
    // ScreenController API function will only focused on initialize() and draw() function,
    // so you must called them inside here!!!
    //

    // Menu screen
    controller->menu_screen->initialize();
    context->window->setAnimation([]() {
        controller->menu_screen->animateStars(*controller->menu_screen);
    });

    context->window->setCustomHandler([]() {
        controller->menu_screen->registerHoverHandler();
    });

    context->window->setClickedHandler([]() {
        controller->menu_screen->registerClickExitBtn();
    });

    context->window->runAnimation();

    controller->menu_screen->draw();

    // Default screen 
    controller->default_screen->initialize();

    context->window->setCustomHandler([]() {
        controller->default_screen->handlerMousePosChange();
    });

    controller->default_screen->draw();

    // Play screen
    context->window->setSwitchScreenHandler([]() {
        switchToPlayScreen();
    });
    
    // Initialize object to draw on the screen
    context->window->ShowWindow();

    // cleanup
    context->snake_game_core->cleanup();

    return 0;
}
