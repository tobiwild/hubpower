all: hubpower

hubpower:
	gcc -o hubpower hubpower.c

install:
	cp hubpower /usr/bin/hubpower

.PHONY: all install
.SILENT:
