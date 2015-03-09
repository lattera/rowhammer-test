PROG=	rowhammer_test
SRCS=	rowhammer_test.cc

CXXFLAGS+=	-fPIE -g -O0
LDFLAGS+=	-pie

NO_MAN=	"yes"

.include <bsd.prog.mk>
