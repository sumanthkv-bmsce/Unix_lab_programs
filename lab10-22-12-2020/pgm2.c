#include<stdio.h>
#include<sys/types.h>
#include<sys/wait.h>
#include<unistd.h>
#include<fcntl.h>
#include<stdlib.h>
#include<sys/stat.h>

int main(int argc,char *argv[]) {
	
	int pid,exitstatus;
	int exitvalue = 10;
	pid = fork();
	
	switch(pid) {
	
		case 0: printf("Child is executing with pid %d ppid %d\n",getpid(),getppid());
			exit(exitvalue);
			
		default: wait(&exitstatus);
			sleep(2);
		printf("Parent is executing with pid %d ppid %d PID %d\n",getpid(),getppid(),pid);
		printf("Parent terminating with %d\n",WEXITSTATUS(exitstatus));
			exit(exitvalue);
		
	}

}
