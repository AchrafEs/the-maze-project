## The Maze Project

### Presentation:
This project is a first-person 3D maze game, akin to titles such as Wolfenstein or Doom, albeit without present enemies and weapons, with the possibility of their incorporation later. Developed using SDL2 and C, the game is compatible with Mac OS X and Linux/Ubuntu. The application of raycasting imparts a perceived 3D structure to the maze. "The Maze" utilizes ray casting to translate a 2D map into a navigable 3D environment.

The Maze is written in C using SDL2 library. Deveploment was performed using Ubuntu 14.04 LTS - gcc (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4

`About SDL2:` Simple DirectMedia Layer is a cross-platform development library designed to provide low level access to audio, keyboard, mouse, joystick, and graphics hardware via OpenGL and Direct3D. It is used by video playback software, emulators, and popular games including Valve's award winning catalog and many Humble Bundle games.

##
### How to play the game:

1. first you need to clone the repository:
```
https://github.com/AchrafEs/the-maze-project.git
```
2. If you don't have SDL2 installed install it using the provided file with this commands:
```
chmod 755 install_SDL2.sh
sudo ./install_SDL2.sh
```
3. Compile everything using this command:
```
make
```
4. Run the maze with the map you'd like to play:
```
./maze maps/level_1
```
### Author:
[X](https://twitter.com/AchrafSeddyq)

[Github](https://github.com/AchrafEs)