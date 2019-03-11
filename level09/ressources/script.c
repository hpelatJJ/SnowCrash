#include <stdio.h>
#include <fcntl.h>
#include <string.h>
#include <stdio.h>

int    main(int ac, char **av)
{
	int    fd = open(av[1], O_RDONLY);
	char    buff[1024];
	int r = read(fd, &buff, 1024);
	int    i = 0;
	while(i < r - 1)
	{
		printf("%c", buff[i] - i);
		i++;
	}
	puts("");
	return (0);
}
