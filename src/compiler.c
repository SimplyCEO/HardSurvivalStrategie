#include <stdio.h>
#include <stdlib.h>
#include <sys/stat.h>

int createDirectory(char directory[])
{
    mkdir(directory, S_IRWXU);
    printf("created directory \'%s\'.\n", directory);

    return 0;
}

// Process the compressed archive.
int compressor(char format[])
{
    // TODO

    return 0;
}

// Final compiling step.
int builder(char version[], char game[])
{
    // TODO
    createDirectory("build");
    createDirectory("build/data");
    createDirectory("build/data/minecraft");
    createDirectory("build/data/minecraft/tags");
    createDirectory("build/data/minecraft/tags/functions");
    createDirectory("build/data/minecraft/loot_tables");
    createDirectory("build/data/minecraft/loot_tables/entities");
    createDirectory("build/data/minecraft/loot_tables/gameplay");
    createDirectory("build/data/minecraft/loot_tables/gameplay/fishing");
    createDirectory("build/data/minecraft/loot_tables/chests");
    createDirectory("build/data/minecraft/loot_tables/blocks");
    createDirectory("build/data/minecraft/recipes");
    createDirectory("build/data/hss");

    return 0;
}