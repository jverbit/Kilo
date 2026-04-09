kilo: kilo.c
	$(CC) kilo.c -o kilo -fsanitize=address -Wall -Wextra -pedantic -std=c99