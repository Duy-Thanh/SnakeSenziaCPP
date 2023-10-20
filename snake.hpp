#pragma once

#include <bg_sound.hpp>
#include <font_game.hpp>
#include <arial_font.hpp>

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
#include <random>

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
#include <cmath>

#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>
#include <SFML/Audio.hpp>
#include <SFML/Network.hpp>

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

// Perlin noise algorithm
int perlin_variable[512];

float fade(float t) {
    return t * t * t * (t * (t * 6 - 15) + 10);
}

float lerp(float t, float a, float b) {
    return a + t * (b - a);
}

void initializePerlin() {
    // Initialize the permutation table (p) with some random values
    for (int i = 0; i < 512; i++) {
        perlin_variable[i] = rand() % 256;
    }
    // Duplicate p to avoid buffer overflow
    for (int i = 0; i < 256; i++) {
        perlin_variable[256 + i] = perlin_variable[i];
    }
}

float grad(int hash, float x, float y) {
    int h = hash & 7;
    float u = h < 4 ? x : y;
    float v = h < 4 ? y : x;
    return ((h & 1) ? -u : u) + ((h & 2) ? -2.0f * v : 2.0f * v);
}

float perlin(float x, float y) {
    int X = (int)std::floor(x) & 255;
    int Y = (int)std::floor(y) & 255;

    x -= std::floor(x);
    y -= std::floor(y);

    float u = fade(x);
    float v = fade(y);

    int A = perlin_variable[X] + Y;
    int B = perlin_variable[X + 1] + Y;

    return lerp(v, lerp(u, grad(perlin_variable[A], x, y), grad(perlin_variable[B], x - 1, y)), lerp(u, grad(perlin_variable[A + 1], x, y - 1), grad(perlin_variable[B + 1], x - 1, y - 1)));
}
// End algorithms

class INIParser {
    private:
        std::map<std::string, std::map<std::string, std::string>> data;

        void ParseLine(const std::string& line, std::string& currentSection) {
            if (line.empty() || line[0] == ';') {
                // Skip empty lines and comments
                return;
            }

            if (line[0] == '[' && line.back() == ']') {
                // This is a section
                currentSection = line.substr(1, line.size() - 2);
            } else {
                // This is a key-value pair
                size_t equalPos = line.find('=');

                if (equalPos != std::string::npos) {
                    std::string key = line.substr(0, equalPos);
                    std::string value = line.substr(equalPos + 1);
                    data[currentSection][key] = value;
                }
            }
        }
    public:
        void Load(const std::string& fileName) {
            std::ifstream file(fileName);
            if (!file.is_open()) {
                std::cout << "Configuration read failed." << std::endl;
                return;
            }

            std::string line, currentSection;

            while (std::getline(file, line)) {
                ParseLine(line, currentSection);
            }

            file.close();
        }

        void Save(const std::string& fileName) {
            std::ofstream file(fileName);

            if (!file.is_open()) {
                std::cout << "Failed to create configuration file." << std::endl;
                return;
            }

            for (const auto& section : data) {
                file << "[" << section.first << "]\n";

                for (const auto& pair : section.second) {
                    file << pair.first << "=" << pair.second << "\n";
                }

                file << "\n";
            }
            
            file.close();
        }

        std::string GetValue(const std::string& section, const std::string& key, 
                             const std::string& defaultValue = "") {
            if (data.find(section) != data.end() &&
                data[section].find(key) != data[section].end()) {
                    return data[section][key];
            }

            return defaultValue;
        }

        void SetValue(const std::string& section, const std::string& key, const std::string& value) {
            data[section][key] = value;
        }

        void SetComment(const std::string& commentDesc = "", const std::string& fileName = "") {
            std::ofstream file(fileName);

            if (!file.is_open()) {
                std::cerr << "File is not inside opened state or file is corrupted or file not found" << std::endl;
                abort();
            }

            file << "; " << commentDesc << "\n";

            file.close();
        }
};

class Security {
    public:
        class CaesarCipher;
};

class SnakeSenzia {
    public:
        class Game;
        class Core;
        class Logging;
        class Timer;
        class MenuObject;
        class MessageBox;
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

        int* parseColor(const std::string& inputStr) {
            int *color = new int[3];

            std::stringstream ss(inputStr);

            char comma;

            if (ss >> *(color + 0) >> comma >> *(color + 1) >> comma >> *(color + 2)) {
                return color;
            } else {
                *(color + 0) = 0;
                *(color + 1) = 0;
                *(color + 2) = 0;
            }

            return color;
        }

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

class SnakeSenzia::MessageBox {
    public:
        class InstructionsBox;
};

class SnakeSenzia::MessageBox::InstructionsBox : public sf::Drawable {
    private:
        sf::RectangleShape *background;
        sf::Text *instructionText;
        sf::Text *backButton, *nextButton;
        int Width, Height;
    public:
        InstructionsBox(sf::Font& font, int width, int height) : Width(width), Height(height) {
            this->instructionText = new sf::Text(
                "", font, 24
            );

            this->instructionText->setString(
                "Instructions: How to play:\n\n"
                "Please read carefully the instruction before play. This instruction will\n"
                "tell you some information about gameplay and some notice.\n\n"
                "1. Controller: \n\n"
                "+) You need to use arrow keys (up, down, left, right) to move the snake go to eat the food.\n"
                "The snake is red and the food is blue, and the food will appear randomly on the screen.\n\n"
                "+) You cannot move to oppsite site. Example: When you are running to left side, you can't press\n"
                "right key to move the snake to the right side. And when you are running to up side, you can't press\n"
                "down key to move the snake to the down side.\n\n\n\n"
                "2. Score calculating: \n\n"
                "+) The score will start from 0, and after you gain a point, Scores will be calculated exponentially. \n"
                "That is, the more food you eat, the higher your score will be due to this scoring method.\n\n"
                "+) You always check the current score that you gained and the best score that you achieved on the top of \n"
                "screen when you're playing game.\n\n"
            );

            this->instructionText->setCharacterSize(24);
            this->instructionText->setFillColor(sf::Color::White);
            this->instructionText->setPosition(50, 200);

            // Background
            this->background->setSize(
                sf::Vector2f(
                    this->Width - 100, this->Height - 200
                )
            );
            this->background->setFillColor(sf::Color(0, 0, 0, 200));
            this->background->setPosition(50, 150);
        }

        void draw(sf::RenderTarget& target, sf::RenderStates states) const override {
            target.draw(* this->background, states);
            target.draw(* this->instructionText, states);
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
        std::vector<void (*)()> screenSwitchHandler;

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

        void setSwitchScreenHandler(void (* switchHandler)()) {
            this->screenSwitchHandler.push_back(switchHandler);
        }

        void runSwitchScreenHandler() {
            for (int i = 0; i < this->screenSwitchHandler.size(); i++) {
                this->screenSwitchHandler[i]();
            }
        }

        void deleteAllSwitchScreenHandler() {
            for (int i = 0; i < this->screenSwitchHandler.size(); i++) {
                this->screenSwitchHandler.pop_back();
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

        int getSizeX() {
            return this->window->getSize().x;
        }

        int getSizeY() {
            return this->window->getSize().y;
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

                    runSwitchScreenHandler();

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
