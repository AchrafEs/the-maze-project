CC=gcc
CFLAGS=-g -Wall -Werror -Wextra -pedantic -MMD -MP
SDL_FLAGS=-I/usr/local/include/SDL2 -L/usr/lib/x86_64-linux-gnu -lm -lSDL2

SRC=./Source_Code/create_maze.c ./Source_Code/create_world.c ./Source_Code/dist_check.c ./Source_Code/draw.c ./Source_Code/event_handlers.c ./Source_Code/free_things.c ./Source_Code/init_instance.c ./Source_Code/the_main_maze.c ./Source_Code/movement.c ./Source_Code/winner.c

OBJ=$(SRC:.c=.o)
NAME=maze
RM=rm

all: $(OBJ)
	$(CC) $(OBJ) -o $(NAME) $(SDL_FLAGS)
	-@echo "Compilation complete."

clean:
	$(RM) -f *~

oclean:
	$(RM) -f $(OBJ) $(OBJ:.o=.d)

fclean: clean oclean
	$(RM) -f $(NAME)

-include $(OBJ:.o=.d)

re: fclean all
