a.exe: client.o server.o
	gcc client.o server.o
client.o: client.c header.h
	gcc -c client.c
server.o: server.c header.h
	gcc -c server.c
