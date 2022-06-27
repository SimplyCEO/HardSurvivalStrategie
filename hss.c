#include <stdio.h>
#include <unistd.h>
#include <getopt.h>
#include <string.h>

#include "compiler.h"
#include "command.h"

void help(void)
{
    printf("HardSurvivalStrategie compiler v0.0.1\n\
            \n\
            \rUsage:\n\
            \n\
            \r  -v: desired version to compile.\n\
            \r  -p: game\'s world path. (optional)\n\
            \r  -g: game type. (eg: Java)\n\
            \r  -h: help page.\n");
}

int main(int argc, char **argv)
{
    int option;
    char version[8], path[64], game[32];

    while ((option = getopt(argc, argv, ":hv:p:g:")) != -1)
    {
        switch (option)
        {
            case 'h':
            {
                help();
                return 0;
            }
            break;
            case 'v':
            {
                snprintf(version, strlen(optarg)+1, "%s", optarg);
                printf("Version: %s\n", version);
            }
            break;
            case 'p':
            {
                snprintf(path, strlen(optarg)+1, "%s", optarg);
                printf("Path: %s\n", path);
            }
            break;
            case 'g':
            {
                snprintf(game, strlen(optarg)+1, "%s", optarg);
                printf("Game: %s\n", game);
            }
            break;
            case '?':
                help();
            break;
        }
    }

    if ((strlen(version) != 0) && (strlen(path) != 0) && (strlen(game) != 0))
    {
        builder(version, game);
    }
    else
    {
        printf("ERROR: Too few arguments are given.\n");
        return 1;
    }

    return 0;
}