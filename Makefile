DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/ratio2size'; cp bin/ratio2size  $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/x-dittophone'; cp bin/x-dittophone $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/xshot'     ; cp bin/xshot       $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/xwinsel'   ; cp bin/xwinsel     $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/x-www-app' ; cp bin/x-www-app   $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/x11-xwinsel/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/x11-xwinsel
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/x11-xwinsel
## -- license --
