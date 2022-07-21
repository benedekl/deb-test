prefix = /usr

all: src/deb-test

install: src/deb-test
	install -m 755 -D src/deb-test $(DESTDIR)$(prefix)/bin/deb-test

clean:

distclean: clean

uninstall:
	-rm -f $(DESTDIR)$(prefix)/bin/deb-test

.PHONY: all install clean distclean uninstall
