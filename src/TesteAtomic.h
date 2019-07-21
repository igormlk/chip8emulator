//
// Created by igor on 06/01/19.
//

#ifndef CHIP8EMULATOR_TESTEATOMIC_H
#define CHIP8EMULATOR_TESTEATOMIC_H

#include <atomic>

class TesteAtomic
{
public:
    TesteAtomic();
    ~TesteAtomic();
    std::atomic<bool> quit{false};
};


#endif //CHIP8EMULATOR_TESTEATOMIC_H
