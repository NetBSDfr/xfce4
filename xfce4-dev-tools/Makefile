# $NetBSD: Makefile,v 1.21 2012/10/31 11:19:54 asau Exp $

.include "../../xfce4/xfce4/Makefile.common"

XFCE4_VERSION=	4.10.0
DISTNAME=	xfce4-dev-tools-${XFCE4_VERSION}
CATEGORIES=	devel
COMMENT=	Xfce development tools
LICENSE=	gnu-gpl-v2

GNU_CONFIGURE=	yes

USE_TOOLS+=	bash:run
REPLACE_BASH+=	scripts/xdt-commit

MAKE_DIRS+=	${PREFIX}/share/xfce4

.include "../../mk/bsd.pkg.mk"
