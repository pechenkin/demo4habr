SRCROOT=/path/to/srcroot
BLDROOT=/path/to/bldroot
###########################

MAKESTUB = $(SRCROOT)/make

all: Makefile defs makeglb
	

Makefile defs:
	cp $(MAKESTUB)/tmpl/$@ $@

makeglb:
	echo "BLDROOT = $(BLDROOT)" > $@
	echo "SRCROOT = $(SRCROOT)" >> $@
	cat $(MAKESTUB)/tmpl/$@ >> $@


