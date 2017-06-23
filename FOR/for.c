#include <stdio.h>
#include <sys/time.h>

int main(void){
    struct timeval start, end;
    long long int sum = 0;

    gettimeofday(&start, NULL);
    for(int j = 0; j < 100000001; j++) sum+=j;
    gettimeofday(&end, NULL);

    printf("%lld\n", sum);
    printf("%lf[ms]\n", ((end.tv_sec - start.tv_sec) + (end.tv_usec - start.tv_usec) * 1.0E-6) * 1000);

    return 0;
}
