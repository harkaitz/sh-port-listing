DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/udp-ports' ; cp bin/udp-ports   $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/tcp-ports' ; cp bin/tcp-ports   $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-port-listing/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-port-listing
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-port-listing
## -- license --
