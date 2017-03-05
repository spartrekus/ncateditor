
default:
	gcc ncateditor.c -o ncateditor -lm  -lncurses


run:
	gcc ncateditor.c -o ncateditor -lm  -lncurses ; ./ncateditor 


all:
	gcc ncateditor.c -o ncateditor -lm  -lncurses


install:
	cp ncateditor /usr/local/bin ; chmod +x /usr/local/bin/ncateditor 

