#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/stat.h>

const char datapack_source[16] = "datapack";
const char resourcepack_source[16] = "resource_pack";
const char build_folder[16] = "build";

int main(void)
{
    char cmd[128];

    mkdir(build_folder, 0777);
    sprintf(cmd, "cd %s && zip -9 -r build.zip * && mv build.zip ../build/HardSurvivalStrategie.zip", datapack_source); system(cmd);
    system("cd src/lang_script && bash cps.sh");
    sprintf(cmd, "cd %s && zip -9 -r build.zip * && mv build.zip ../build/HardSurvivalStrategie_ResourcePack.zip", resourcepack_source); system(cmd);
}