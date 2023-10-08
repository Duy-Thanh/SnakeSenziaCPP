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
    SnakeSenzia::Core::FileSystem *snake_game_core_filesystem = NULL;
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

    context->snake_game_class = new SnakeSenzia;
    context->snake_game_core = new SnakeSenzia::Core;
    context->snake_game_timer = new SnakeSenzia::Timer;
    context->snake_game_log_system = new SnakeSenzia::Logging;
    context->snake_game_core_filesystem = new SnakeSenzia::Core::FileSystem;

    // Create a font object (you should load your own font)
    sf::Font font;

    SnakeSenzia::Core::SnakeWindow window(800, 600, "Hello World");
    window.ShowWindow();

    // cleanup
    context->snake_game_core->cleanup();

    return 0;
}