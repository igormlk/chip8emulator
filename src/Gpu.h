//
// Created by igor on 06/01/19.
//

#ifndef CHIP8EMULATOR_GPU_H
#define CHIP8EMULATOR_GPU_H

typedef uint32_t Uint32;

class Chip8;
class SDL_Window;
class SDL_Renderer;
class SDL_Texture;
class TesteAtomic;

class Gpu
{

public:
    Gpu(Chip8 & chip8, TesteAtomic & testeAtomic);
    ~Gpu();
    void operator()();
    unsigned int * getPixels();
    void setPixels(unsigned char * gfx);
private:
    bool leftMouseButtonDown = false;
    Chip8 & chip;
    TesteAtomic & testeAtomic;
    SDL_Window * window = nullptr;
    SDL_Renderer * renderer = nullptr;
    SDL_Texture * gTexture = nullptr;
    Uint32 * pixels;
};


#endif //CHIP8EMULATOR_GPU_H
