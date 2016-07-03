PYTHON=python2.7

# targets that aren't filenames
.PHONY: all clean deploy

all: _site/index.html

BUILDARGS :=
_site/index.html:
	jekyll build $(BUILDARGS)

_site/index.html: $(wildcard *.html) _config.yml _layouts/default.html

clean:
	$(RM) -r _site

deploy: clean all
	git commit -m "Makefile auto commit: "`date`
