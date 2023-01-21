DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/tcp-ports        $(DESTDIR)$(PREFIX)/bin
	cp bin/udp-ports        $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-port-listing
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-port-listing
## -- license --
