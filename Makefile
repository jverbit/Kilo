kilo: kilo.c
	$(CC) kilo.c -o kilo -g -fsanitize=address -Wall -Wextra -pedantic -std=c99