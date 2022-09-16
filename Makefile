DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-htoolchain-demos/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-htoolchain-demos
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-htoolchain-demos
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/xwinsel'   ; cp bin/xwinsel     $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/ratio2size'; cp bin/ratio2size  $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/x-dittophone'; cp bin/x-dittophone $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/xshot'     ; cp bin/xshot       $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/x-www-app' ; cp bin/x-www-app   $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
