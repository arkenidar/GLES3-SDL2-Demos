#!/bin/bash

function run {
g++ *.cpp `pkg-config --cflags --libs sdl2 SDL2_image glesv2 glm` -I/usr/include/SDL2 && ./a.out
}

function run_all {
cd tutorial1 && run && cd ..
cd tutorial2 && run && cd ..
cd tutorial3 && run && cd ..
cd tutorial4 && run && cd ..
cd tutorial5 && run && cd ..
cd tutorial5a && run && cd ..
}

run_all
