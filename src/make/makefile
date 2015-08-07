include $(MAKESTUB)/makedefs
include $(MAKESTUB)/common

ifdef MODULE #build custom module for all platforms 

ALLMOD = $(MODULE)
BLDMOD := $(ALLMOD)

all: modules
	echo done

modules:
	$(MAKEMOD)

else  #MODULE

all:
	$(FOR_) $(MAKE) $(MAKEDEFS) $(_DO) $(FOR_EACH_MOD_END)

endif #MODULE

include $(MAKESTUB)/deps

FORCE: