all:
	gcc -o glxgears glxgears.c -g -O2 -lGL -lm -lX11
clean:
	rm -rf glxgears.o glxgears

test:
	./glxgears

