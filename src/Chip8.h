//
// Created by igor on 05/01/19.
//

#ifndef CHIP8EMULATOR_CHIP8_H
#define CHIP8EMULATOR_CHIP8_H

class Gpu;
class TesteAtomic;

class Chip8
{
public:

    Chip8();
    ~Chip8();

    void operator()();
    void setGpu(Gpu * pGpu);
    void setAtomic(TesteAtomic *pAtomic);
    bool loadApplication(const char * filename);

    unsigned char key[16];

    bool drawFlag;

private:
    Gpu * gpu;
    TesteAtomic * testeAtomic;

    unsigned short pc;				// Program counter
    unsigned short opcode;			// Current opcode
    unsigned short I;				// Index register
    unsigned short sp;				// Stack pointer

    unsigned char  V[16];			// V-regs (V0-VF)
    unsigned short stack[16];		// Stack (16 levels)
    unsigned char  memory[4096];	// Memory (size = 4k)

    unsigned char  delay_timer;		// Delay timer
    unsigned char  sound_timer;		// Sound timer

    unsigned char gfx[64 * 32];

    int clock = 1;

    void init();

};


#endif //CHIP8EMULATOR_CHIP8_H
