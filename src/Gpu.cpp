//
// Created by igor on 06/01/19.
//

#include <SDL2/SDL.h>
#include <boost/thread/mutex.hpp>
#include "Gpu.h"
#include "LTimer.h"
#include "TesteAtomic.h"

const int SCREEN_TICKS_PER_FRAME = 1000/60;

boost::mutex pixelMutex;

void Gpu::operator()()
{
    SDL_Init(SDL_INIT_EVERYTHING);
    window = SDL_CreateWindow("SDL Tutorial", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 800, 600, SDL_WINDOW_SHOWN);
    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);
    gTexture = SDL_CreateTexture(renderer, SDL_PIXELFORMAT_ARGB8888, SDL_TEXTUREACCESS_STREAMING, 64, 32);
    //Event handler
    SDL_Event e;
    SDL_RenderSetLogicalSize(renderer, 800, 600);
    LTimer fpsTimer;
    LTimer capTimer;

    int countedFrames = 0;
    fpsTimer.start();

    while( !testeAtomic.quit.load() )
    {
        capTimer.start();

        SDL_UpdateTexture(gTexture, NULL, getPixels(), 64 * sizeof(Uint32));
        pixelMutex.unlock();
        //Handle events on queue
        while( SDL_PollEvent( &e ) != 0 )
        {
            //User requests quit
            switch( e.type){
                case SDL_QUIT:
                    testeAtomic.quit.store(true);
                    break;
                case SDL_MOUSEBUTTONUP:
                    if(e.button.button == SDL_BUTTON_LEFT)
                        leftMouseButtonDown = false;
                    break;
                case SDL_MOUSEBUTTONDOWN:
                    if(e.button.button == SDL_BUTTON_LEFT)
                        leftMouseButtonDown = true;
              /*  case SDL_MOUSEMOTION:
                    if(leftMouseButtonDown)
                    {
                        int mouseX = e.motion.x;
                        int mouseY = e.motion.y;
                        pixels[mouseY * 64 + mouseX] = 0;
                    }
                    break;*/
            }
        }

        //Clear screen
        SDL_RenderClear( renderer );
        //Render texture to screen
        SDL_RenderCopy( renderer, gTexture, NULL, NULL );
        //Update screen
        SDL_RenderPresent( renderer );

        countedFrames++;

        int frameTicks = capTimer.getTicks();
        if( frameTicks < SCREEN_TICKS_PER_FRAME )
        {
            SDL_Delay( SCREEN_TICKS_PER_FRAME - frameTicks );
        }

    }
    delete pixels;
}

Gpu::Gpu(Chip8 & chip, TesteAtomic & testeAtomic) : chip(chip), testeAtomic(testeAtomic)
{
    pixels = new Uint32[64 * 32];
    memset(pixels, 0, 64*32*sizeof(Uint32));
}

Gpu::~Gpu()
{
    SDL_DestroyTexture(gTexture);
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
}

Uint32 *Gpu::getPixels()
{
    pixelMutex.lock();
    return pixels;
}

void Gpu::setPixels(unsigned char * gfx)
{
    Uint32 value = 0;
    pixelMutex.lock();
    for(int y = 0; y < 32; y++)
    {
        for(int x = 0; x < 64; x++)
        {
            if(gfx[y * 64 + x] == 0)
                value = 0;
            else
                value = 0xFFFFFFFF;

            pixels[(y * 64 + x)] = value;
        }
    }
    pixelMutex.unlock();
}


