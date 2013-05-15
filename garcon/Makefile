# $NetBSD: Makefile,v 1.5 2011/04/22 13:42:15 obache Exp $

.include "../../xfce4/xfce4/Makefile.common"

DISTNAME=	garcon-${XFCE4_VERSION}
XFCE4_VERSION=	0.2.0
CATEGORIES=	x11
COMMENT=	Xfce menu library

PKGCONFIG_OVERRIDE+=	garcon/garcon-1.pc.in

#CONF_FILES=	etc/xdg/menus/xfce-applications.menu
EGDIR=		${XFCE4_EGBASE}
PKG_SYSCONFSUBDIR=	xdg
CONF_FILES=	${EGDIR}/xfce-applications.menu \
	${PKG_SYSCONFDIR}/menus/xfce-applications.menu

MAKE_DIRS+=	${PKG_SYSCONFDIR}/menus

.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
