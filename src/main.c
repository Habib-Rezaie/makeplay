#include <stdio.h>
#include <SDL2/SDL.h>

int main() 
{
  SDL_Init(SDL_INIT_EVERYTHING);

  printf("SDL initialized!\n");

  SDL_Quit();
  return 0;
}
