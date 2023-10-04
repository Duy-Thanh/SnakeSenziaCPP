#pragma once

#include <iostream>
#include <thread>
#include <chrono>
#include <vector>
#include <string>
#include <fstream>
#include <sstream>
#include <functional>
#include <locale>
#include <iomanip>
#include <stdexcept>
#include <memory>
#include <filesystem>
#include <mutex>
#include <condition_variable>
#include <future>
#include <cstdlib>
#include <sys/ioctl.h>
#include <unistd.h>
#include <csignal>
#include <atomic>
#include <cassert>
#include <map>
#include <typeinfo>

#ifdef _WIN32
#include <mmsystem.h>
#include <conio.h>
#include <windows.h>
#elif __linux__
#include <ncurses.h>
#include <unistd.h>
#elif __APPLE__
#include <ncurses.h>
#include <unistd.h>
#include <ApplicationServices/ApplicationServices.h>
#include <CoreFoundation/CoreFoundation.h>
#include <AudioToolbox/AudioToolbox.h>
#endif

enum class MenuOption { PLAY, EXIT };

const std::string ANSI_CLEAR_SCREEN = "\033[2J\033[H";              // Clear the screen
const std::string ANSI_BOLD = "\033[1m";                            // Bold Text
const std::string ANSI_RESET = "\033[0m";                           // Reset
const std::string ANSI_YELLOW = "\033[33m";                         // Yellow
const std::string ANSI_CYAN = "\033[36m";                           // Cyan

// wchar_t
const wchar_t *ANSI_CLEAR_SCREEN_WSTRING = L"\033[2J\033[H";              // Clear the screen
const wchar_t *ANSI_BOLD_WSTRING = L"\033[1m";                            // Bold Text
const wchar_t *ANSI_RESET_WSTRING = L"\033[0m";                           // Reset
const wchar_t *ANSI_YELLOW_WSTRING = L"\033[33m";                         // Yellow
const wchar_t *ANSI_CYAN_WSTRING = L"\033[36m";                           // Cyan

// Define Unicode code points for box-drawing characters
const wchar_t *UNICODE_TOP_LEFT = L"\u250C";
const wchar_t *UNICODE_TOP_RIGHT = L"\u2510";
const wchar_t *UNICODE_HORIZONTAL_LINE = L"\u2500";
const wchar_t *UNICODE_VERTICAL_LINE = L"\u2502";
const wchar_t *UNICODE_BOTTOM_LEFT = L"\u2514";
const wchar_t *UNICODE_BOTTOM_RIGHT = L"\u2518";
const wchar_t *UNICODE_COPYRIGHT_SYMBOL = L"\u00A9";

// Define for error message
const std::string ABRT_MSG = "Process abort signal handled";
const std::string ALARM_MSG = "Alarm clock";
const std::string BUS_MSG = "Access to an undefined portition of a memory object";
const std::string FPE_MSG = "Erroneous arithmetic operation";
const std::string HUP_MSG = "Hangup";
const std::string ILL_MSG = "Illegal instruction";
const std::string INT_MSG = "Terminal interrupt signal";

void errorHandler(int signal);
void exitHandler(int signal);

class SnakeSenzia {
    public:
        class Menu;
        class Game;
        class Core;
        class Logging;
        class Timer;
        class Config;
};

class SnakeSenzia::Config {
    private:
        typedef struct {
            int columns, rows;
        } CONSOLE_SIZE;

        CONSOLE_SIZE *console = new CONSOLE_SIZE;
    public:
        int* getSize() {
            int *arr = new int[2];
            arr[0] = static_cast<int>(this->console->columns);
            arr[1] = static_cast<int>(this->console->rows);

            return arr;
        }

        void setSize(int *arraySize) {
            this->console->columns = arraySize[0];
            this->console->rows = arraySize[1];
        }

        CONSOLE_SIZE *get_structure() {
            return this->console;
        }
};

class SnakeSenzia::Core {
    public:
        /**
         * Initialize()
         * 
         * This function will initialize ncurses on Terminal (Linux and macOS)
         * or Windows Command Prompt/Windows Terminal (Microsoft Windows) and
         * prepare anything before our menu can be displayed
        */
        void initialize();

        /**
         * cleanup()
         * 
         * This function will unload any resources, reset any thing to previous
         * state and set mode to Text display, which is default mode of Terminal and
         * Command Prompt, then after that, the game will exit
        */
        void cleanup();

        /**
         * ConvertWStringToStdString()
         * 
         * This function is a helper function to convert Unicode characters that defined 
         * as wchar_t to std::string
        */
        std::string ConvertWStringToStdString(const wchar_t *character);

        std::string execCommand(const char* cmd);
        bool isProcessRunning(const std::string processName);

        void detectConsoleSize();

        class Sound;
        class FileSystem;
};

class SnakeSenzia::Core::Sound {
    public:
        #ifdef __APPLE__
            bool isPlaying();
        #endif

        void PlaySoundLoop(std::string soundFile);
        void PlaySound(std::string soundFile);
        void StopSound();
};

class SnakeSenzia::Logging {
    public:
        void printLog(std::string TAG, std::string description, SnakeSenzia::Timer *snake_game_timer);
        void printLogWString(std::wstring TAG, std::wstring description, SnakeSenzia::Timer *snake_game_timer);
};

class SnakeSenzia::Timer {
    public:
        std::vector<std::string> GetCurrentDateTime();
        std::vector<std::wstring> GetCurrentDateTimeWString();
};

class SnakeSenzia::Menu {
    public:
        MenuOption displayMainMenu(int selectedOption);
};

class SnakeSenzia::Core::FileSystem {
    public:
        std::string GetCurrentDirectory();
};

template <typename CharType>
class Font {
    private:
        int _width, _height;
        std::vector<std::vector<CharType>> _fontMatrix;
    public:
        Font(int width, int height) : _width(width), _height(height) {
            this->_fontMatrix.resize(this->_height);

            for (int i = 0; i < this->_width; ++i) {
                this->_fontMatrix[i].resize(this->_width, ' ');
            }
        }

        // Set a character for font matrix
        void setCharacter(int x, int y, CharType character) {
            if (x >= 0 && x < this->_width && y >= 0 && y < this->_height) {
                this->_fontMatrix[y][x] = character;
            }
        }

        // Display the font matrix
        void display() const {
            for (const std::vector<CharType> &row : this->_fontMatrix) {
                for (CharType character : row) {
                    if (typeid(character) == typeid(wchar_t)) {
                        std::wcout << character;
                    } else if (typeid(character) == typeid(char)) {
                        std::cout << character;
                    }
                }

                if (typeid(CharType) == typeid(wchar_t)) {
                    std::wcout << std::endl;
                } else if (typeid(CharType) == typeid(char)) {
                    std::cout << std::endl;
                }
            }
        }
};