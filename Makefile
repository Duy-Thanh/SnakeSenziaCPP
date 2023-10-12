ifeq ($(OS),Windows_NT) # OS is a preexisting environment variable on Windows
	OS = windows
else
	UNAME := $(shell uname -s)
	ifeq ($(UNAME),Darwin)
		OS = macos
	else ifeq ($(UNAME),Linux)
		OS = linux
	else
    	$(error OS not supported by this Makefile)
	endif
endif

ifeq ($(OS),windows)
	include Makefile.win32
else ifeq ($(OS),macos)
	include Makefile.darwin
else ifeq ($(OS),linux)
	include Makefile.linux
endif