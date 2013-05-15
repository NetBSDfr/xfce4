# $NetBSD$
#

.include "../../xfce4/xfce4/Makefile.common"

DISTNAME=	xfce4-notifyd-0.2.2
CATEGORIES=	xfce4
MASTER_SITES=	http://archive.xfce.org/src/apps/xfce4-notifyd/0.2/
EXTRACT_SUFX=	.tar.bz2

COMMENT=	XFCE Notify daemon

GNU_CONFIGURE=	yes
USE_LIBTOOL=	yes

.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../xfce4/xfconf/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../xfce4/libxfce4ui/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
