
SRC = qb qbd

DSTDIR=
PREFIX=/usr/local

all:
	@echo "run 'make install' to install the scrippts"

install:
	mkdir -p ${DSTDIR}${PREFIX}/bin
	install -m 755 ${SRC} ${DSTDIR}${PREFIX}/bin

