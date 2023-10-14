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

#if defined(__linux__) || defined(__APPLE__)
#include <sys/ioctl.h>
#endif

#include <unistd.h>
#include <csignal>
#include <atomic>
#include <cassert>
#include <map>
#include <typeinfo>
#include <mutex>
#include <iomanip>

#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>
#include <SFML/Audio.hpp>

#if _WIN32
#include <windows.h>
#elif __APPLE__
#include <CoreGraphics/CGDisplayConfiguration.h>
#include <mach-o/dyld.h>
#endif

const wchar_t *WCHAR_UNICODE_COPYRIGHT_SYMBOL = L"\u00A9";

// Define for error message
const std::string ABRT_MSG = ": Process abort signal handled";
const std::string ALARM_MSG = ": Alarm clock";
const std::string BUS_MSG = ": Access to an undefined portition of a memory object";
const std::string FPE_MSG = ": Erroneous arithmetic operation";
const std::string HUP_MSG = ": Hangup";
const std::string ILL_MSG = ": Illegal instruction";
const std::string INT_MSG = ": Terminal interrupt signal";
const std::string KILL_MSG = ": Kill (cannot be caught or ignored)";
const std::string PIPE_MSG = ": Write on a pipe with no one to read it";
const std::string POLL_MSG1 = ": Pollable event";
const std::string PROF_MSG = ": Profiling timer expired";
const std::string QUIT_MSG = ": Terminal quit signal";
const std::string SEGV_MSG = ": Invalid memory reference";
const std::string SYS_MSG = ": Bad system call";
const std::string TERM_MSG = ": Termination signal";
const std::string TRAP_MSG = ": Trace/breakpoint trap";
const std::string USR1_MSG = ": Signal not implemented";
const std::string USR2_MSG = ": Signal not implemented";
const std::string VTALRM_MSG = ": Virtual timer expired";
const std::string XCPU_MSG = ": CPU time limit exceeded";
const std::string XFSZ_MSG = ": File size limit exceeded";

// Define custom data type
#define ARRAY_POINTER(name, id_type)                id_type *name
#define ARRAY_INT_POINTER                           int *
#define ARRAY_INT_PTR(name)                         int *name
#define ALLOC_PTR(x)                                new x
#define ALLOC_ARRAY_PTR(x, n)                       new x[n]
#define ALLOC_STRUCT_PTR(x)                         ALLOC_PTR(x)
#define ALLOC_STRUCT_PTR_LEGACY(x, id_type)         (id_type *)malloc(sizeof(x))
#define REALLOC_PTR(x, n, id_type)                  (id_type *)realloc(x, (size_t)n)
#define PTR(x, index)                               *(x + index)
#define SET_PTR(x, index, value)                    *(x + index) = value
#define GET_PTR(x, index)                           return *(x + index)
#define FREE_MEMORY_LEGACY(x)                       \
    free(x)                                         \
    x = NULL

#define FREE_MEMORY(x)                              \
    delete x                                        \
    x = NULL

void errorHandler(int signal);
void exitHandler(int signal);

#ifdef DEBUG
#if DEBUG 1
    void Test() {
        ARRAY_INT_PTR(test);
        test = ALLOC_PTR(int);
    }
#endif
#endif

class SnakeSenzia {
    public:
        class Game;
        class Core;
        class Logging;
        class Timer;
        class Font;
        class MenuObject;
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

        class ProgramData;
        class SoundPlayer;
        class FileSystem;
        class SnakeWindow;
        class Font;
};

class SnakeSenzia::MenuObject {
    public:
        class Button;
};

class SnakeSenzia::MenuObject::Button : public sf::Drawable {
    private:
        sf::RectangleShape* background;
        sf::Text* text;
        void (* clickRunner)();
    public:
        Button(const std::string& label, const sf::Font& font, 
                const sf::Vector2f& position, const sf::Vector2f& size) {
            this->background = new sf::RectangleShape(size);
            this->text = new sf::Text(label, font, 64);

            this->background->setSize(size);
            this->background->setPosition(position);
            this->background->setFillColor(sf::Color(100, 40, 0));
            this->background->setOutlineThickness(2.0f);
            this->background->setOutlineColor(sf::Color(255, 248, 220));

            this->text->setString(label);
            this->text->setFont(font);
            this->text->setStyle(sf::Text::Bold);

            sf::FloatRect textBounds = this->text->getLocalBounds();
            this->text->setOrigin(textBounds.left + textBounds.width / 2.0f, 
                                 textBounds.top + textBounds.height / 2.0f);
            this->text->setPosition(position + size / 2.0f);
        }

        sf::RectangleShape *getBackground() {
            return this->background;
        }

        sf::Text *getText() {
            return this->text;
        }

        void setText(sf::Text *txt) {
            this->text = txt;
        }

        void alignToCenter(float guiWidth, float guiHeight, float addBuf = 0.0f) {
            // Center background
            sf::FloatRect bounds = this->background->getGlobalBounds();
            float posX = ((guiWidth - bounds.width) / 2.0f);
            float posY = ((guiHeight - bounds.height) / 2.0f) + addBuf;
            this->background->setPosition(posX, posY);

            // Calculate the position for the text
            sf::FloatRect textBounds = this->text->getLocalBounds();
            float textPosX = (posX + bounds.width * 0.83f - textBounds.width * 0.72f);
            float textPosY = (posY + bounds.height * 0.72f - textBounds.height * 0.72f);
            this->text->setPosition(textPosX, textPosY);
        }

        void draw(sf::RenderTarget& target, sf::RenderStates states) const override {
            target.draw(* this->background, states);
            target.draw(* this->text, states);
        }

        void setClickRunner(void (* clickRunnerAction)()) {
            this->clickRunner = clickRunnerAction;
        }

        void runClickRunner() {
            if (this->clickRunner != nullptr) {
                this->clickRunner();
            }
        }

        void isMouseHover(const sf::Vector2f& mousePos, bool& isHover) {
            sf::FloatRect buttonBounds = this->background->getGlobalBounds();
            buttonBounds.top += 50;

            bool isOver = buttonBounds.contains(mousePos);

            if (isOver) {
                // Change the button's fill color to make it lighter when the mouse is over
                this->background->setFillColor(sf::Color(150, 90, 30));
            } else {
                // Restore the original fill color
                this->background->setFillColor(sf::Color(100, 40, 0));
            }

            isHover = isOver;
        }

        void handleClick(const sf::Vector2f& mousePos, bool& isClicked) {
            bool isHover = false;
            isMouseHover(mousePos, isHover);
            if (isHover) {
                // Handle the button click event here
                // You can change the button's appearance, trigger an action, etc.
                
                // Change the button's fill color to make it darker when clicked
                this->background->setFillColor(sf::Color(80, 20, 0));

                isClicked = true; // The click was handled by the button
                if (this->clickRunner != nullptr) {
                    runClickRunner();
                }
            }

            isClicked = false; // The click was not on the button
        }
};

class SnakeSenzia::Core::ProgramData {
    private:
        int windowWidth;
        int windowHeight;
    public:
        void GetScreenResolution() {
            #if _WIN32
                this->windowWidth = (int)GetSystemMetrics(SM_CXSCREEN);
                this->windowHeight = (int)GetSystemMetrics(SM_CYSCREEN);
            #elif __APPLE__
                auto mainDisplayID = CGMainDisplayID();
                this->windowWidth = CGDisplayPixelsWide(mainDisplayID);
                this->windowHeight = CGDisplayPixelsHigh(mainDisplayID);
            #else
                // Linux using X11
                Display *display = XOpenDisplay(nullptr);
                if (display) {
                    Screen *screen = DefaultScreenOfDisplay(display);
                    this->windowWidth = WidthOfScreen(screen);
                    this->windowHeight = HeightOfScreen(screen);
                    XCloseDisplay(display);
                } else {
                    std::cout << "X11 is not available." << std::endl;
                    abort();
                }
            #endif
        }

        int GetScreenWidth() const {
            return this->windowWidth;
        }

        int GetScreenHeight() const {
            return this->windowHeight;
        }

        ARRAY_INT_POINTER GetScreenSize() {
            ARRAY_INT_PTR(size) = ALLOC_ARRAY_PTR(int, 2);
            *(size + 0) = this->windowWidth;
            *(size + 1) = this->windowHeight;

            return size;
        }
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

        bool readFileToMemory(const std::string& filePath, std::vector<char>& addr) {
            std::ifstream file(filePath, std::ios::binary);

            if (!isFileExists(filePath)) {
                std::cout << filePath << " is not found." << std::endl;
                abort();
            }

            file.seekg(0, std::ios::end);
            std::streampos fileSize = file.tellg();
            file.seekg(0, std::ios::beg);

            addr.resize(static_cast<size_t>(fileSize));
            file.read(addr.data(), fileSize);

            file.close();

            return true;
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
        bool loaded;
    public:
        Font(std::string FontFile) : fontFile(FontFile), loaded(false) {
            if (!isFileExists(this->fontFile)) {
                std::cout << "Font file doesn't exist: " << this->fontFile << std::endl;
                return;
            }

            // Load font when the object is created
            this->loaded = this->font.loadFromFile(this->fontFile);
            if (!this->loaded) {
                std::cout << "Failed to load font from file: " << this->fontFile << std::endl;
            }
        }

        bool isLoaded() const {
            return this->loaded;
        }

        sf::Font getFont() const {
            if (this->loaded) {
                return this->font;
            }
            // Return a default font or handle the situation as needed when the font is not loaded
            // For example, you can return sf::Font() or throw an exception.
            return sf::Font(); // Returning an empty font for simplicity, handle this better in your code
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

        void *getFont() {
            return &(this->font);
        }
};

class SnakeSenzia::Core::SnakeWindow : private SnakeSenzia::Core {
    private:
        int Width, Height;
        std::string Title;
        uint32_t Style;
        sf::RenderWindow *window;
        sf::Event event;
        std::vector<sf::Drawable *> objects;
        std::vector<sf::Drawable *> defaultObjects;

        // Handler
        std::vector<void (*)()> animationFunction;
        std::vector<void (*)()> clickHandler;
        std::vector<void (*)()> customHandler;
        std::vector<void (*)()> keyboardPressHandler;

        void (* upHandle)();
        void (* downHandle)();
        void (* leftHandle)();
        void (* rightHandle)();
    public:
        SnakeWindow(int width, int height, std::string title) :
            Width(width), Height(height), Title(title) {
                std::string KernelDetails = std::string(execCommand("uname -a"));
                std::cout << "Machine details: " << KernelDetails << std::endl;

                this->window = new sf::RenderWindow (
                    sf::VideoMode(this->Width, this->Height), 
                        this->Title
                );
        }

        ~SnakeWindow() {
            if (this->window != nullptr) {
                delete this->window;
                this->window = nullptr;
            }
        }

        void setObject(sf::Drawable *object) {
            this->objects.push_back(object);
        }

        void setDefaultObject(sf::Drawable *object) {
            this->defaultObjects.push_back(object);
        }

        void removeAllObjects() {
            size_t i;

            while (i > 0) {
                this->objects.pop_back();
                i = this->objects.size();
            }
        }

        void removeObjects(int count) {
            for (int i = this->objects.size(); i > count; i--) {
                this->objects.pop_back();
            }
        }

        void removeObjectFromIndexToIndex(int from, int to, bool reverse = false) {
            if (reverse) {
                for (int i = from; i < to; i++) {
                    this->objects.pop_back();
                }
            } else {
                for (int i = from; i > to; i--) {
                    this->objects.pop_back();
                }
            }
        }

        void draw() {
            for (int i = 0; i < this->objects.size(); i++) {
                if (this->objects[i] != nullptr) {
                    this->window->draw(* this->objects[i]);
                }
            }
        }

        void drawDefaultObject() {
            for (int i = 0; i < this->defaultObjects.size(); i++) {
                if (this->defaultObjects[i] != nullptr) {
                    this->window->draw(* this->defaultObjects[i]);
                }
            }
        }

        void setAnimation(void (* animationFunction)()) {
            this->animationFunction.push_back(animationFunction);
        }

        void runAnimation() {
            for (int i = 0; i < this->animationFunction.size(); i++) {
                this->animationFunction[i]();
            }
        }

        void deleteAllAnim() {
            for (int i = 0; i < this->animationFunction.size(); i++) {
                this->animationFunction.pop_back();
            }
        }

        void setClickedHandler(void (* clicked)()) {
            this->clickHandler.push_back(clicked);
        }

        void runClickedHandler() {
            for (int i = 0; i < this->clickHandler.size(); i++) {
                this->clickHandler[i]();
            }
        }

        void setKeyboardHandler(void (* keyPressed)()) {
            this->keyboardPressHandler.push_back(keyPressed);
        }

        void runKeyboardHandler() {
            for (int i = 0; i < this->keyboardPressHandler.size(); i++) {
                this->keyboardPressHandler[i]();
            }
        }

        void deleteAllClickedHandler() {
            for (int i = 0; i < this->clickHandler.size(); i++) {
                this->clickHandler.pop_back();
            }
        }

        void setCustomHandler(void (* cHandler)()) {
            this->customHandler.push_back(cHandler);
        }

        void runCustomHandler() {
            for (int i = 0; i < this->customHandler.size(); i++) {
                this->customHandler[i]();
            }
        }

        void deleteAllCustomHandler() {
            for (int i = 0; i < this->customHandler.size(); i++) {
                this->customHandler.pop_back();
            }
        }

        void setFrameRate(unsigned int frameRate) {
            this->window->setFramerateLimit(frameRate);
        }

        void enableVSync(bool isEnabled) {
            this->window->setVerticalSyncEnabled(isEnabled);
        }

        void registerUpEvent(void (* upHandler)()) {
            this->upHandle = upHandler;
        }

        void runUpEvent() {
            if (this->upHandle != nullptr) {
                this->upHandle();
            }
        }

        void registerDownEvent(void (* downHandler)()) {
            this->downHandle = downHandler;
        }

        void runDownEvent() {
            if (this->downHandle != nullptr) {
                this->downHandle();
            }
        }

        void registerLeftEvent(void (* leftHandler)()) {
            this->leftHandle = leftHandler;
        }

        void runLeftEvent() {
            if (this->leftHandle != nullptr) {
                this->leftHandle();
            }
        }

        void registerRightEvent(void (* rightHandler)()) {
            this->rightHandle = rightHandler;
        }

        void runRightEvent() {
            if (this->rightHandle != nullptr) {
                this->rightHandle();
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

                        if (this->event.type == sf::Event::KeyPressed) {
                            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
                                runUpEvent();
                            }
                            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
                                runDownEvent();
                            }
                            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
                                runLeftEvent();
                            }
                            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
                                runRightEvent();
                            }
                        }

                        if (this->event.type == sf::Event::MouseButtonPressed) {
                            runClickedHandler();
                        }
                    }

                    // draw here
                    this->window->clear(sf::Color::Black);

                    draw();
                    drawDefaultObject();
                    runAnimation();
                    // Run custom handler here
                    runCustomHandler();

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
};