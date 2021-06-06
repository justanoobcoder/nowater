.PHONY= all install uninstall

PREFIX = /usr/local

all:
	@echo "Run 'sudo make install' to install nowater."

install:
	@mkdir -p ${DESTDIR}${PREFIX}/bin
	@install -m 755 nowater ${DESTDIR}${PREFIX}/bin/nowater

uninstall:
	@rm -f ${DESTDIR}${PREFIX}/bin/nowater
