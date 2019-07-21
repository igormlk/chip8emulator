//
// Created by igor on 06/01/19.
//

#ifndef CHIP8EMULATOR_LTIMER_H
#define CHIP8EMULATOR_LTIMER_H


#include <SDL2/SDL_quit.h>

//The application time based timer
class LTimer
{
    public:
		//Initializes variables
		LTimer();

		//The various clock actions
		void start();
		void stop();
		void pause();
		void unpause();

		//Gets the timer's time
		Uint32 getTicks();

		//Checks the status of the timer
		bool isStarted();
		bool isPaused();

    private:
		//The clock time when the timer started
		Uint32 mStartTicks;

		//The ticks stored when the timer was paused
		Uint32 mPausedTicks;

		//The timer status
		bool mPaused;
		bool mStarted;
};


#endif //CHIP8EMULATOR_LTIMER_H
