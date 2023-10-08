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
#include <mutex>

#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>
#include <SFML/Audio.hpp>

const wchar_t *WCHAR_UNICODE_COPYRIGHT_SYMBOL = L"\u00A9";

// Define for error message
const std::string ABRT_MSG = "Process abort signal handled";
const std::string ALARM_MSG = "Alarm clock";
const std::string BUS_MSG = "Access to an undefined portition of a memory object";
const std::string FPE_MSG = "Erroneous arithmetic operation";
const std::string HUP_MSG = "Hangup";
const std::string ILL_MSG = "Illegal instruction";
const std::string INT_MSG = "Terminal interrupt signal";
const std::string KILL_MSG = "Kill (cannot be caught or ignored)";
const std::string PIPE_MSG = "Write on a pipe with no one to read it";
const std::string POLL_MSG1 = "Pollable event";

void errorHandler(int signal);
void exitHandler(int signal);

class SnakeSenzia {
    public:
        class Game;
        class Core;
        class Logging;
        class Timer;
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

        class SoundPlayer;
        class FileSystem;
        class SnakeWindow;
        class Font;
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

class SnakeSenzia::Core::FileSystem {
    public:
        std::string GetCurrentDirectory();
        std::string GetResourcesDirectory();

        bool isFileExists(std::string filePath) {
            return std::ifstream(filePath).good();
        }
};

class SnakeSenzia::Core::SoundPlayer : private SnakeSenzia::Core::FileSystem {
    private:
        std::string SoundFile;
        sf::SoundBuffer Buffer;
        sf::Sound SoundSFML;
    public:
        SoundPlayer(std::string _soundFile) : SoundFile(_soundFile) {    
            sf::SoundBuffer buf;
            this->Buffer = buf;

            if (!isFileExists(GetResourcesDirectory() + this->SoundFile)) {
                std::cout << "Sound cannot be loaded." << std::endl;
                abort();
            } else {
                if (!this->Buffer.loadFromFile(GetResourcesDirectory() + this->SoundFile)) {
                    std::cout << "Sound cannot be loaded." << std::endl;
                    abort();
                }
            }
        }

        ~SoundPlayer() {}

        void play() {
            // Get audio source file
            this->SoundSFML.setBuffer(this->Buffer);
            this->SoundSFML.play();
        }

        void pause() {
            this->SoundSFML.pause();
        }

        void stop() {
            this->SoundSFML.stop();
        }

        void setPlayOffset(float secs) {
            this->SoundSFML.setPlayingOffset(sf::seconds(secs));
        }

        sf::Time getPlayOffset() const {
            return this->SoundSFML.getPlayingOffset();
        }

        void SetPitch(float pitch) {
            this->SoundSFML.setPitch(pitch);
        }

        float GetPitch() const {
            return this->SoundSFML.getPitch();
        }

        void SetLoop(bool isLoop) {
            this->SoundSFML.setLoop(isLoop);
        }

        bool GetLoop() const {
            return this->SoundSFML.getLoop();
        }

        const sf::SoundBuffer *GetBuffer() {
            return this->SoundSFML.getBuffer();
        }

        const sf::SoundSource::Status GetStatus() const {
            return this->SoundSFML.getStatus();
        }

        void resetBuf() {
            this->SoundSFML.resetBuffer();
        }

        void setVolume(float volume) {
            this->SoundSFML.setVolume(volume);
        }

        float getVolume() const {
            return this->SoundSFML.getVolume();
        }
};

class SnakeSenzia::Core::Font : private SnakeSenzia::Core::FileSystem {
    private:
        std::string fontFile;
        sf::Font font;
    public:
        Font(std::string FontFile) : fontFile(FontFile) {
            if (!isFileExists(this->fontFile)) {
                std::cout << "Font file doesn't exists. Abort" << std::endl;
                abort();
            }
        }

        ~Font() {}

        bool loadFontFromFile() {
            return this->font.loadFromFile(this->fontFile);
        }

        void loadFontFromMemory(const void *data, size_t size) {
            this->font.loadFromMemory(data, size);
        }

        void setSmooth(bool smooth) {
            this->font.setSmooth(smooth);
        }

        bool GetSmoothStatus() const {
            return this->font.isSmooth();
        }

        sf::Font getFont() const {
            return this->font;
        }
};

class SnakeSenzia::Core::SnakeWindow : private SnakeSenzia::Core {
    private:
        int Width, Height;
        std::string Title;
        uint32_t Style;
        sf::Window *window;
        sf::Event event;
        std::mutex windowMutex;
    public:
        SnakeWindow(int width, int height, std::string title) :
            Width(width), Height(height), Title(title) {
                std::string KernelDetails = std::string(execCommand("uname -s && uname -r && uname -m"));
                std::cout << "Machine: " << KernelDetails << std::endl;

                this->window = new sf::Window (
                    sf::VideoMode(this->Width, this->Height), 
                        this->Title + 
                        std::string(" - ") +
                        std::string(execCommand("uname -m"))
                );
        }

        ~SnakeWindow() {
            if (this->window != nullptr) {
                delete this->window;
                this->window = nullptr;
            }
        }

        void ShowWindow() {
            if (this->window != nullptr) {
                while (this->window->isOpen()) {
                    // Lock the mutex before accessing sf::Window
        
                    while (this->window->pollEvent(this->event)) {
                        if (this->event.type == sf::Event::Closed) {
                            this->window->close();
                        }
                    }

                    // draw here
                    this->window->display();
                }
            } else {
                std::cout << "Failed to create graphics interface." << std::endl;
                abort();
            }
        }
};

template <typename Object>
class GameHandler : private SnakeSenzia::Core::SnakeWindow {
    private:
        Object* objectPtr;
        std::vector<Object *> arrayElements;

        typedef struct {
            std::vector<Object *> dataElements;
            int dataElementCount;
        } PackedData;

        PackedData *packedData;

        int elementCount = 0;
    public:
        void push(Object* object) { 
            arrayElements.push_back(this->objectPtr);
            this->elementCount = this->arrayElements.size();
        }

        void pack() {
            this->packedData->dataElements = this->arrayElements;
            this->packedData->dataElementCount = this->elementCount;
        }

        Object* get() { 
            return this->objectPtr; 
        }

        std::vector<Object *> getArrayObjects() { 
            return this->arrayElements; 
        }

        PackedData *getData() {
            return (PackedData *)this->packedData;
        }
};

template <typename Object>
class WindowHandler : public SnakeSenzia::Core::SnakeWindow, 
                      public SnakeSenzia::Core::Font, 
                      public SnakeSenzia::Core::SoundPlayer, 
                      public GameHandler<Object> {
    private:
        std::vector<Object *> ObjectParsed;

        typedef struct {
            std::vector<Object *> ObjectParser;
            int elementCount;
        } PackedData;

        PackedData *dataParse;

        int ObjectCount;

        int Width, Height;
        std::string WindowTitle;
        std::string fontFile;
    public:
        WindowHandler(int width, int height, std::string windowTitle) : 
            Width(width), Height(height), WindowTitle(windowTitle), 
            SnakeSenzia::Core::SnakeWindow(width, height, windowTitle) {}

        void draw() {
            // Step 1: Get packed data from Handler
            this->dataParse = GameHandler<Object>::getData();

            // Step 2: Setting variables
            this->ObjectParsed = this->dataParse->ObjectParser;
            this->ObjectCount = this->dataParse->elementCount;
        }

        void transfer(Object *object) {
            if (typeid(object) == typeid(sf::Text)) {

            }
        }
};
