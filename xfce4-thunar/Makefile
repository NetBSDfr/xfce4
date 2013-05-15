# $NetBSD: Makefile,v 1.31 2013/01/26 21:36:48 adam Exp $

.include "../xfce4/Makefile.common"

XFCE4_VERSION=	1.6.0

DISTNAME=	Thunar-${XFCE4_VERSION}
PKGNAME=	xfce4-thunar-${XFCE4_VERSION}
CATEGORIES=	sysutils
COMMENT=	Xfce file manager

MASTER_SITES=	http://archive.xfce.org/src/xfce/thunar/1.6/

#PKGCONFIG_OVERRIDE+=	thunar-vfs/thunar-vfs-1.pc.in
PKGCONFIG_OVERRIDE+=	thunarx/thunarx-2.pc.in

PKG_SYSCONFSUBDIR=	xdg/Thunar
EGDIR=			${XFCE4_EGBASE}/Thunar

MAKE_DIRS+=	${XFCE4_EGBASE} ${PREFIX}/share/xfce4
CONF_FILES=	${EGDIR}/uca.xml ${PKG_SYSCONFDIR}/uca.xml

DEPENDS+=       gio-fam-[0-9]*:../../sysutils/gio-fam
DEPENDS+=       gvfs-[0-9]*:../../sysutils/gvfs

#.include "options.mk"

#.include "../../devel/GConf/buildlink3.mk"
#.include "../../devel/gettext-lib/buildlink3.mk"
.include "../../devel/pcre/buildlink3.mk"
.include "../../graphics/tango-icon-theme/buildlink3.mk"
.include "../../graphics/libexif/buildlink3.mk"
.include "../../graphics/png/buildlink3.mk"
.include "../../sysutils/dbus-glib/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../sysutils/libnotify/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../xfce4/libxfce4ui/buildlink3.mk"
.include "../../x11/startup-notification/buildlink3.mk"
.include "../../xfce4/xfce4-exo/buildlink3.mk"
.include "../../xfce4/xfce4-panel/buildlink3.mk"
.include "../../xfce4/xfconf/buildlink3.mk"
#.include "../../mk/jpeg.buildlink3.mk"
#.include "../../mk/fam.buildlink3.mk"
.include "../../mk/pthread.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
