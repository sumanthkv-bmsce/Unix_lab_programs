#include<stdio.h>
#include<sys/types.h>
#include<sys/wait.h>
#include<unistd.h>
#include<fcntl.h>
#include<stdlib.h>
#include<sys/stat.h>

int main(int argc,char *argv[]) {
	
	
	int pid;
	pid =fork();
	
	if(pid==0) {
		
		printf("CHILD -- pid %d ppid %d\n",getpid(),getppid());
		
	}
	else {
		sleep(3);
		printf("PARENT -- pid %d ppid %d PID %d\n",getpid(),getppid(),pid);
		
	}


}
