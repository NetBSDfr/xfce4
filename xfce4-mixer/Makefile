# $NetBSD: Makefile,v 1.42 2012/10/08 23:01:15 adam Exp $

.include "../../xfce4/xfce4/Makefile.common"

DISTNAME=	xfce4-mixer-${XFCE4_VERSION}
CATEGORIES=	audio
COMMENT=	Xfce mixer plugin
MASTER_SITES=	http://archive.xfce.org/src/apps/xfce4-mixer/4.10/

BUILDLINK_API_DEPENDS.gst-plugins0.10-base+=	gst-plugins0.10-base>=0.10.25

#.include "../../graphics/tango-icon-theme/buildlink3.mk"
.include "../../multimedia/gst-plugins0.10-base/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
#.include "../../textproc/libxml2/buildlink3.mk"
.include "../../sysutils/dbus-glib/buildlink3.mk"
.include "../../x11/libunique/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../xfce4/libxfce4ui/buildlink3.mk"
.include "../../xfce4/xfconf/buildlink3.mk"
.include "../../xfce4/xfce4-panel/buildlink3.mk"
.include "../../mk/oss.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
