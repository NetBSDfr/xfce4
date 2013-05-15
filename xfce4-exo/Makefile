# $NetBSD: Makefile,v 1.26 2012/10/29 05:07:08 asau Exp $

.include "../xfce4/Makefile.common"

XFCE4_VERSION=	0.10.2

DISTNAME=	exo-${XFCE4_VERSION}
PKGNAME=	xfce4-exo-${XFCE4_VERSION}
CATEGORIES=	x11
COMMENT=	Xfce extension library

MASTER_SITES=	http://archive.xfce.org/src/xfce/exo/0.10/

DEPENDS+=	p5-URI>=0:../../www/p5-URI

PKGCONFIG_OVERRIDE+=	exo/exo-1.pc.in

#CONFIGURE_ARGS+=	--disable-python

USE_TOOLS+=		perl:run msgfmt
REPLACE_PERL+=		exo-helper/helpers/exo-compose-mail-1

PKG_SYSCONFSUBDIR=	xdg/xfce4
EGDIR=			${XFCE4_EGBASE}

#MAKE_DIRS+=	${SYSCONFDIR}
#MAKE_DIRS+=	${EGDIR} ${PREFIX}/share/xfce4 ${PREFIX}/share/xfce4/doc
#.for f in C es fr id ja pt_BR tr
#MAKE_DIRS+=	${PREFIX}/share/xfce4/doc/${f}
#MAKE_DIRS+=	${PREFIX}/share/xfce4/doc/${f}/images
#.endfor

CONF_FILES=		${EGDIR}/helpers.rc ${PKG_SYSCONFDIR}/helpers.rc
OWN_DIRS+=		${EGDIR}

#.include "options.mk"

#BUILDLINK_API_DEPENDS.libnotify+=	libnotify>=0.4.0

#.include "../../graphics/tango-icon-theme/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
#.include "../../sysutils/libnotify/buildlink3.mk"
.include "../../xfce4/libxfce4ui/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../mk/pthread.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
