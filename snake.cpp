#include <snake.hpp> // Compiler flag: <CURRENT_COMPILER_FLAGS> -I.

#ifdef __APPLE__
#include <AudioPlayer.cpp>
#endif

#define DEBUG
#define DEBUG_ENABLED       (1 << 0)

// public variables
typedef struct {
    int width;
    int height;
} WindowGUIConfig;

typedef struct {
    SnakeSenzia *snake_game_class = NULL;
    SnakeSenzia::Core *snake_game_core = NULL;
    SnakeSenzia::Logging *snake_game_log_system = NULL;
    SnakeSenzia::Timer *snake_game_timer = NULL;
    SnakeSenzia::Core::FileSystem *snake_game_core_filesystem = NULL;
    WindowGUIConfig *window_config = NULL;
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
    return std::string(std::filesystem::current_path().string());
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

// CyberDay introduction screen
typedef struct {
    // Window position
    int windowWidth;
    int windowHeight;

    sf::Text yChar;
    sf::Text aChar;
    sf::Text DChar;
    sf::Text rChar;
    sf::Text eChar;
    sf::Text bChar;
    sf::Text yChar2;
    sf::Text CChar;

    void alignCenter(sf::Text text) {
        text.setOrigin(text.getLocalBounds().width / 2.0f, text.getLocalBounds().height / 2.0f);
    };

    void setInitialPosition(sf::Text text) {
        
    };

    void initializeAnimation() {
        alignCenter(yChar);
        alignCenter(aChar);
        alignCenter(DChar);
        alignCenter(rChar);
        alignCenter(eChar);
        alignCenter(bChar);
        alignCenter(yChar2);
        alignCenter(CChar);
    }
} IntroScreen;

int main(int argc, char **argv) {
    // Create instance for classes
    context = new GameContext;

    // Register handler
    struct sigaction sigIntHandler;

    sigIntHandler.sa_handler = exitHandler;
    sigemptyset(&sigIntHandler.sa_mask);
    sigIntHandler.sa_flags = 0;

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
    // std::signal(SIGPOLL, errorHandler);
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

    gui_config = new WindowGUIConfig;

    // Initial window configurations
    gui_config->width = 1280;
    gui_config->height = 720;

    std::locale old_locale;  // current locale
    setlocale(LC_ALL, "en_US.UTF-8");

    context->snake_game_core->initialize();

    // Create a font object (you should load your own font)
    sf::Font font;
    if (!font.loadFromFile("Resources/ARCADECLASSIC.TTF")) {
        std::cout << "Failed to load required resource" << std::endl;
        abort();
    }

    // Title of Menu game
    sf::Text *title = new sf::Text("Snake Senzia", font, 64);

    title->setPosition(200, 200);
    title->setOutlineColor(sf::Color::White);
    title->setFillColor(sf::Color::White);

    SnakeSenzia::Core::SnakeWindow window(1280, 720, "Snake Senzia (" + 
        std::string(context->snake_game_core->execCommand("arch")) + std::string(")"));
    
    // Initialize object to draw on the screen
    window.setObject(title);
    window.ShowWindow();

    // cleanup
    context->snake_game_core->cleanup();

    return 0;
}
