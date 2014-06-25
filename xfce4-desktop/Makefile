# $NetBSD: Makefile,v 1.51 2013/01/26 21:39:21 adam Exp $

.include "../../xfce4/xfce4/Makefile.common"

DISTNAME=	xfdesktop-${XFCE4_VERSION}
PKGNAME=	xfce4-desktop-${XFCE4_VERSION}
CATEGORIES=	x11
COMMENT=	Xfce desktop background manager

CONFIGURE_ARGS+=	--sysconfdir=${PKG_SYSCONFBASE}
CONFIGURE_ARGS+=	--enable-thunarx

BUILD_DEFS+=	PKG_SYSCONFBASE

PKG_SYSCONFSUBDIR=	xdg/menus

OWN_DIRS+=	${PKG_SYSCONFDIR}
MAKE_DIRS+=	${PREFIX}/lib/xfce4 ${PREFIX}/libexec/xfce4
MAKE_DIRS+=	${PREFIX}/libexec/panel-plugins ${XFCE4_EGBASE:Q}
MAKE_DIRS+=	${PREFIX}/share/xfce4 ${PREFIX}/share/xfce4/doc
MAKE_DIRS+=	${PREFIX}/share/xfce4/doc/C ${PREFIX}/share/xfce4/doc/C/images
MAKE_DIRS+=	${PREFIX}/share/xfce4/doc/da
MAKE_DIRS+=	${PREFIX}/share/xfce4/doc/fr ${PREFIX}/share/xfce4/doc/fr/images
MAKE_DIRS+=	${PREFIX}/share/xfce4/doc/ja ${PREFIX}/share/xfce4/doc/ja/images
MAKE_DIRS+=	${PREFIX}/share/xfce4/panel-plugins

#CONF_FILES=	${XFCE4_EGBASE:Q}/menus/xfce-applications.menu \
		${PKG_SYSCONFDIR}/xfce-applications.menu

.include "../../devel/libglade/buildlink3.mk"
.include "../../devel/libwnck/buildlink3.mk"
.include "../../xfce4/xfconf/buildlink3.mk"
#.include "../../graphics/tango-icon-theme/buildlink3.mk"
.include "../../sysutils/dbus-glib/buildlink3.mk"
.include "../../sysutils/libnotify/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../xfce4/xfce4-thunar/buildlink3.mk"
#.include "../../textproc/libxml2/buildlink3.mk"
.include "../../xfce4/libxfce4ui/buildlink3.mk"
.include "../../xfce4/libxfce4menu/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../xfce4/xfce4-exo/buildlink3.mk"
.include "../../xfce4/xfce4-panel/buildlink3.mk"
.include "../../xfce4/garcon/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
