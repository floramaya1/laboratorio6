BOARD ?= edu-ciaa-nxp
VERBOSE=n
MUJU ?= ./muju

MODULES += hal

include $(MUJU)/module/base/makefile

doc:
	@mkdir -p $(DOC_DIR)
	doxygen doxyfile