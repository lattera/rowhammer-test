PROG=	rowhammer_test
SRCS=	rowhammer_test.cc

.if defined(PREFIX)
BINDIR?=	${PREFIX}/sbin
.else
BINDIR?=	/usr/sbin
.endif

CXXFLAGS+=	-fPIE -g -O0
LDFLAGS+=	-pie

NO_MAN=	"yes"

.include <bsd.prog.mk>
