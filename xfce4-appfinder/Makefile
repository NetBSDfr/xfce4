# $NetBSD: Makefile,v 1.18 2011/04/22 13:44:46 obache Exp $

.include "../../xfce4/xfce4/Makefile.common"

APPFINDER_VERSION= 4.10.0

DISTNAME=	xfce4-appfinder-${APPFINDER_VERSION}
CATEGORIES=	sysutils
COMMENT=	Xfce application finder
MASTER_SITES=	http://archive.xfce.org/src/xfce/xfce4-appfinder/4.10/

.include "../../sysutils/dbus-glib/buildlink3.mk"
.include "../../xfce4/xfconf/buildlink3.mk"
#.include "../../graphics/tango-icon-theme/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
#.include "../../wip/xfce4-thunar/buildlink3.mk"
.include "../../xfce4/libxfce4ui/buildlink3.mk"
.include "../../xfce4/garcon/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
