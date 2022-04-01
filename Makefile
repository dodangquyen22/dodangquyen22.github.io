all:
	g++ -Isrc/include -Lsrc/lib -o main main.cpp -lmingw32 -lSDL2main -lSDL2 -Wl,-subsystem,windows -mwindows -D SDL_MAIN_HANDLED