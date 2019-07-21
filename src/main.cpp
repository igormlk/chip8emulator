#include <iostream>
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <boost/thread.hpp>
#include "Chip8.h"
#include "Gpu.h"
#include "TesteAtomic.h"

extern void fill_audio(void *udata, Uint8 * stream, int len);

static Uint8 *audio_chunk;
static Uint32 audio_len;
static Uint8 *audio_pos;

int main()
{
   /* Chip8 chip;
    TesteAtomic testeAtomic;
    Gpu gpu(chip, testeAtomic);
    chip.setGpu(&gpu);
    chip.setAtomic(&testeAtomic);
    chip.loadApplication("/home/igor/CLionProjects/Chip8Emulator/src/invaders.c8");
    boost::thread cpuThread(chip);
    boost::thread gpuThread(gpu);

    gpuThread.detach();
    cpuThread.join();*/

    SDL_Init(SDL_INIT_EVERYTHING);

    SDL_AudioSpec wanted;
    wanted.format = AUDIO_S16;
    wanted.freq = 22050;
    wanted.channels = 2;
    wanted.samples = 1024;
    wanted.callback = fill_audio;
    wanted.userdata = NULL;

    SDL_OpenAudio(&wanted, NULL);


}


void fill_audio(void *udata, Uint8 *stream, int len)
{
    if(audio_len ==0)
        return;

    /* Mix as much data as possible */
    len = ( len > audio_len ? audio_len : len );
    SDL_MixAudio(stream, audio_pos, len, SDL_MIX_MAXVOLUME);
    audio_pos += len;
    audio_len -= len;


}
