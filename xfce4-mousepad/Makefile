# $NetBSD: Makefile,v 1.13 2011/04/22 13:43:28 obache Exp $

.include "../../xfce4/xfce4/Makefile.common"

MOUSEPAD_VERSION=	0.3.0

DISTNAME=	mousepad-${MOUSEPAD_VERSION}
PKGNAME=	xfce4-mousepad-${MOUSEPAD_VERSION}
CATEGORIES=	editors
COMMENT=	Xfce text editor

MASTER_SITES=	http://archive.xfce.org/src/apps/mousepad/0.3/

.include "../../sysutils/desktop-file-utils/desktopdb.mk"
#.include "../../wip/libxfce4gui/buildlink3.mk"
.include "../../sysutils/dbus-glib/buildlink3.mk"
.include "../../x11/gtksourceview2/buildlink3.mk"
.include "../../mk/pthread.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
