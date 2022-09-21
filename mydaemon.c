#include <unistd.h>
#include <stdio.h>

FILE *f;

int main(void)
{
while(1) {
f = fopen("/var/log/messages","w");
        sleep(5);
        fclose(f);
    }
}
