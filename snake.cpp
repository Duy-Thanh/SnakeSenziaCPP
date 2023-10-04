#include <snake.hpp> // Compiler flag: <CURRENT_COMPILER_FLAGS> -I.

#ifdef __APPLE__
#include <AudioPlayer.cpp>
#endif

#define DEBUG
#define DEBUG_ENABLED       (1 << 0)

// public variables
typedef struct {
    SnakeSenzia *snake_game_class = NULL;
    SnakeSenzia::Core *snake_game_core = NULL;
    SnakeSenzia::Logging *snake_game_log_system = NULL;
    SnakeSenzia::Timer *snake_game_timer = NULL;
    SnakeSenzia::Core::Sound *snake_game_core_sound = NULL;
    SnakeSenzia::Core::FileSystem *snake_game_core_filesystem = NULL;
    SnakeSenzia::Menu *snake_game_main_menu = NULL;
    SnakeSenzia::Config *snake_game_config = NULL;

    void *fontHelperVoid = NULL;

    void createFont(int type) {
        if (type == 0) {
            Font<char> *fontHelper = NULL;
            fontHelperVoid = fontHelper;
        } else if (type == 1) {
            Font<wchar_t> *fontHelper = NULL;
            fontHelperVoid = fontHelper;
        }
    };

    uint32_t getFontType(void *variable) {
        if (typeid(Font<char>) == typeid(*static_cast<Font<char> *>(variable))) {
            return (uint32_t)0x0;
        } else if (typeid(Font<wchar_t>) == typeid(*static_cast<Font<wchar_t> *>(variable))) {
            return (uint32_t)0x1;
        } else {
            return (uint32_t)0xFFFF;
        }
    };

    void freeFont(void *variable) {
        if (getFontType(variable) == 0x1) {
            delete static_cast<Font<char> *>(variable);
        } else if (getFontType(variable) == 0x2) {
            delete static_cast<Font<wchar_t> *>(variable);
        } else if (getFontType(variable) == 0xFFFF) {
            delete variable;
        }
    };
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

// Core sound
// THIS IS BROKEN AND THE FIX CURRENTLY IN PROGRESS (ON MACOS/IOS)

#ifdef _WIN32
    // Windows sound playback variables
    HWAVEOUT hWaveOut = nullptr;
    WAVEHDR waveHeader;
    bool isSoundPlaying = false;
    bool stopSoundFlag = false;

#elif __linux__
    std::atomic<bool> shouldStop(false);
    std::thread soundThread;

#elif __APPLE__
    // std::atomic<bool> shouldStop(false);
    // std::mutex mutex;
    // bool stopFlag = false;
    // std::condition_variable cv;
    // AudioPlayer *ap;
#endif

void SnakeSenzia::Core::Sound::PlaySoundLoop(std::string soundFile) {
    #ifdef _WIN32
        // Windows: use WaveOut API for more control
        if (isSoundPlaying) {
            // Stop the currently playing sound if they're playing
            context->snake_game_core_sound->StopSound();
        }

        // Load and play the sound asynchoronusly
        MMRESULT result = waveOutOpen(&hWaveOut,
                                      WAVE_MAPPER,
                                      &waveFormat,
                                      0, 0,
                                      WAVE_FORMAT_DIRECT | CALLBACK_NULL);

        if (result == MMSYSERR_NOERROR) {
            std::ifstream file(soundFile, std::ios::binary | std::ios::ate);
            if (file.is_open()) {
                size_t fileSize = file.tellg();
                file.seekg(0, std::ios::beg);

                waveHeader.lpData = new char[fileSize];
                file.read(waveHeader.lpData, fileSize);
                file.close();

                waveHeader.dwBufferLength = static_cast<DWORD>(fileSize);
                result = waveOutPrepareHeader(hWaveOut, &waveHeader, sizeof(WAVEHDR));
                if (result == MMSYSERR_NOERROR) {
                    while (!stopSoundFlag) {
                        result = waveOutWrite(hWaveOut, &waveHeader, sizeof(WAVEHDR));
                        if (result == MMSYSERR_NOERROR) {
                            isSoundPlaying = true;

                            // Sleep briefly to avoid busy-waiting
                            std::this_thread::sleep_for(std::chrono::miliseconds(100));
                        } else {
                            // Handle error
                            context->snake_game_log_system->printLog("[CORE::SOUND_CORE]", "Error to play media file");
                            break;
                        }
                    }
                }
            }
        }

    #elif __linux__
        // Linux: Use aplay for WAV file playback
        
        if (shouldStop) {
            context->snake_game_core_sound->StopSound();
        }

        shouldStop = false; // Reset the flag

        while (!shouldStop) {
            std::stringstream ss;
            ss << "aplay " << soundFile << " &";
            system(ss.str().c_str());

            // Sleep for a while to control the loop playback speed
            std::this_thread::sleep_for(std::chrono::seconds(3));
        }

    #elif __APPLE__
        // bool isPlaying = false;
        // bool shouldRestart = false;
        // ap = AudioPlayer::file(soundFile.c_str());

        // if (!ap) {
        //     context->snake_game_log_system->printLog("CORE", "SOUND_CORE: Error loading audio");
        // } else {
        //     ap->play();
        // }

        // do {
        //     CFRunLoopRunInMode (                           // 6
        //         kCFRunLoopDefaultMode,                     // 7
        //         0.25,                                      // 8
        //         false                                      // 9
        //     );

        //     if (ap->isPlaying()) { 
        //         if (!shouldStop) { continue; }
        //         else { 
        //             ap->stop();
        //             CFRunLoopStop(CFRunLoopGetCurrent());
        //             break;
        //         } 
        //     }
        //     else {
        //         if (!shouldStop) { ap->play(); }
        //         else { 
        //             ap->stop();
        //             CFRunLoopStop(CFRunLoopGetCurrent());
        //             break; 
        //         }
        //     }
        // } while (ap->isPlaying() && !stopFlag && !shouldStop);

        // FIX IN PROGRESS
    #endif
}

void SnakeSenzia::Core::Sound::PlaySound(std::string soundFile) {
    void (SnakeSenzia::Core::Sound::*sound_core)(std::string);
    sound_core = &SnakeSenzia::Core::Sound::PlaySoundLoop;

    std::future<void> soundThread = std::async([this, sound_core, soundFile]() {
        (this->*sound_core)(soundFile);
    });
}

void SnakeSenzia::Core::Sound::StopSound() {
    #ifdef _WIN32
        // Windows: use WaveOut API for more control
        if (isSoundPlaying) {
            // Stop the currently playing sound if they're playing
            waveOutReset(hWaveOut);
            waveOutUnprepareHeader(hWaveOut, &waveHeader, sizeof(WAVEHDR));
            delete[] waveHeader.lpData;
            waveOutClose(hWaveOut);
            isSoundPlaying = false;
            stopSoundFlag = true;
        }
    #elif __linux__
        // Linux: Stop all aplay process
        system("killall -q aplay");
    #elif __APPLE__
        // THIS CODE ARE CURRENTLY IN BUG AND NOW NEED TO FIX
        // if (ap) {
        //     ap->stop();
        //     delete ap; // You can optionally delete the instance
        //     ap = nullptr; // Reset the ap pointer
        // }
    #endif
}

// Main menu
MenuOption SnakeSenzia::Menu::displayMainMenu(int selectedOption) {
    #ifdef _WIN32
        system("cls");
    #else
        std::cout << ANSI_CLEAR_SCREEN;
    #endif
}

// Core application
void SnakeSenzia::Core::detectConsoleSize() {
    #ifdef _WIN32
        CONSOLE_SCREEN_BUFFER_INFO csbi;
        int *size = new int[2];

        GetConsoleScreenBufferInfo(GetStdHandle(STD_OUTPUT_HANDLE), &csbi);
        size[0] = csbi.srWindow.Right - csbi.srWindow.Left + 1;
        size[1] = csbi.srWindow.Bottom - csbi.srWindow.Top + 1;

        context->snake_game_config->setSize(size);

        delete size;
        size = NULL;
    #elif defined(__linux__) || defined(__APPLE__)
        struct winsize w;
        ioctl(STDOUT_FILENO, TIOCGWINSZ, &w);

        int *size = new int[2];

        size[0] = static_cast<int>(w.ws_col);
        size[1] = static_cast<int>(w.ws_row);

        context->snake_game_config->setSize(size);

        delete size;
        size = NULL;
    #endif
}

std::string SnakeSenzia::Core::FileSystem::GetCurrentDirectory() {
    return std::string(std::filesystem::current_path().string());
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
        std::wstring(UNICODE_COPYRIGHT_SYMBOL) + 
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
    
    #ifdef _WIN32
        // Setup Windows Terminal
        HANDLE hOut = GetStdHandle(STD_OUTPUT_HANDLE);
        CONSOLE_CURSOR_INFO cursorInfo;
        GetConsoleCursorInfo(hOut, &cursorInfo);
        cursorInfo.bVisible = true;                // Hide the cursor
        SetConsoleCursorInfo(hOut, &cursorInfo);
    #else
        // Setup ncurses
        initscr();
        cbreak();
        noecho();
        keypad(stdscr, TRUE);
        curs_set(FALSE);
    #endif
}

void SnakeSenzia::Core::cleanup() {
    #ifdef _WIN32
        // Cleanup Windows Terminal
        HANDLE hOut = GetStdHandle(STD_OUTPUT_HANDLE);
        CONSOLE_CURSOR_INFO cursorInfo;
        GetConsoleCursorInfo(hOut, &cursorInfo);
        cursorInfo.bVisible = true;                     // Show the cursor
        SetConsoleCursorInfo(hOut, &cursorInfo);
    #else
        // Cleanup ncurses
        endwin();
    #endif

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

    delete context->snake_game_core_sound;
    context->snake_game_core_sound = NULL;

    delete context->snake_game_timer;
    context->snake_game_timer = NULL;

    delete context->snake_game_log_system;
    context->snake_game_log_system = NULL;

    delete context->snake_game_core_filesystem;
    context->snake_game_core_filesystem = NULL;

    delete context->snake_game_main_menu;
    context->snake_game_main_menu = NULL;

    delete context->snake_game_config;
    context->snake_game_config = NULL;

    context->freeFont(context->fontHelperVoid);

    delete context;
    context = NULL;

    exit(0);
}

void errorHandler(int signal) {
    // First of all, remember to cleanup
    context->snake_game_core->cleanup();

    if (signal == SIGABRT) {
        context->snake_game_log_system->printLog("CORE", 
            "FATAL ERROR");
    }

    // Dump current register
    #include <CPUHelper.h>
}

int main(int argc, char **argv) {
    // Create instance for classes
    context = new GameContext;

    // Register handler
    struct sigaction sigIntHandler;

    sigIntHandler.sa_handler = exitHandler;
    sigemptyset(&sigIntHandler.sa_mask);
    sigIntHandler.sa_flags = 0;

    sigaction(SIGINT, &sigIntHandler, NULL);
    std::signal(SIGABRT, errorHandler);
    std::signal(SIGALRM, errorHandler);

    context->createFont(1);
    uint32_t fontType = context->getFontType(context->fontHelperVoid);

    context->snake_game_class = new SnakeSenzia;
    context->snake_game_core = new SnakeSenzia::Core;
    context->snake_game_config = new SnakeSenzia::Config;
    context->snake_game_timer = new SnakeSenzia::Timer;
    context->snake_game_log_system = new SnakeSenzia::Logging;
    context->snake_game_core_sound = new SnakeSenzia::Core::Sound;
    context->snake_game_core_filesystem = new SnakeSenzia::Core::FileSystem;
    context->snake_game_main_menu = new SnakeSenzia::Menu;

    // Set the locale to a UTF-8 compatible locale
    std::locale utf8_locale("en_US.UTF-8");
    std::wcout.imbue(utf8_locale);

    context->snake_game_core->detectConsoleSize();

    int *size = context->snake_game_config->getSize();

    // std::cout << size[0] << "; " << size[1] << std::endl;

    context->snake_game_log_system->printLog("CORE", "Columns: " + std::to_string(size[0]));
    context->snake_game_log_system->printLog("CORE", "Rows: " + std::to_string(size[1]));

    // initialize
    context->snake_game_core->initialize();

    // actually code will place here

    // TEST CODE!
    //context->snake_game_main_menu->displayMainMenu(0);

    if (fontType == 0x0) {
        context->fontHelperVoid = new Font<char>(20, 20);
        Font<char> *fontChar = static_cast<Font<char> *>(context->fontHelperVoid);
        fontChar->setCharacter(1, 1, 'A');
        fontChar->display();
    } else if (fontType == 0x1) {
        context->fontHelperVoid = new Font<wchar_t>(10, 10);
        Font<wchar_t> *fontWStr = static_cast<Font<wchar_t> *>(context->fontHelperVoid);
        fontWStr->setCharacter(1, 1, L'A');
        fontWStr->display();
    }

    for (;;);
    // END TEST CODE

    // cleanup
    context->snake_game_core->cleanup();

    // Free resources before exit
    delete context->snake_game_class;
    context->snake_game_class = NULL;

    delete context->snake_game_core;
    context->snake_game_core = NULL;

    delete context->snake_game_core_sound;
    context->snake_game_core_sound = NULL;

    delete context->snake_game_timer;
    context->snake_game_timer = NULL;

    delete context->snake_game_log_system;
    context->snake_game_log_system = NULL;

    delete context->snake_game_core_filesystem;
    context->snake_game_core_filesystem = NULL;

    delete context->snake_game_main_menu;
    context->snake_game_main_menu = NULL;

    delete context->snake_game_config;
    context->snake_game_config = NULL;

    delete context;
    context = NULL;

    delete size;
    size = NULL;

    return 0;
}
