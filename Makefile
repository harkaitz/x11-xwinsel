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
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/xwinsel bin/ratio2size bin/x-dittophone bin/xshot bin/x-www-app  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
