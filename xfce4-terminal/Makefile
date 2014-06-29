# $NetBSD: Makefile,v 1.28 2013/01/08 01:23:18 marino Exp $

.include "../../xfce4/xfce4/Makefile.common"

XFCE4_VERSION=	0.6.1

DISTNAME=	xfce4-terminal-${XFCE4_VERSION}
CATEGORIES=	x11
COMMENT=	Xfce terminal emulator

MASTER_SITES=	http://archive.xfce.org/src/apps/xfce4-terminal/0.6/

MAKE_JOBS_SAFE=	no

#.include "../../graphics/tango-icon-theme/buildlink3.mk"
#.include "../../sysutils/dbus/buildlink3.mk"
.include "../../sysutils/dbus-glib/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../x11/startup-notification/buildlink3.mk"
.include "../../x11/vte/buildlink3.mk"
.include "../../xfce4/libxfce4ui/buildlink3.mk"
.include "../../xfce4/xfce4-exo/buildlink3.mk"
.include "../../mk/pthread.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
