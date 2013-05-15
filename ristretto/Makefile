# $NetBSD: Makefile,v 1.21 2013/01/26 21:37:58 adam Exp $
#

DISTNAME=	ristretto-0.6.3
CATEGORIES=	graphics
MASTER_SITES=	http://archive.xfce.org/src/apps/ristretto/0.6/
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	martin@NetBSD.org
HOMEPAGE=	http://goodies.xfce.org/projects/applications/ristretto
COMMENT=	Xfce image viewer
LICENSE=	gnu-gpl-v2

CONFIGURE_ARGS+=	--sysconfdir=${PKG_SYSCONFDIR:Q}

USE_PKGLOCALEDIR=	yes
USE_LIBTOOL=		yes
GNU_CONFIGURE=		yes
USE_TOOLS+=		gmake pkg-config msgfmt perl intltool

LDFLAGS.DragonFly=	-lX11
LDFLAGS.SunOS=		-lX11

#.include "../../devel/xfce4-dev-tools/buildlink3.mk"
.include "../../graphics/cairo/buildlink3.mk"
.include "../../graphics/libexif/buildlink3.mk"
.include "../../sysutils/dbus-glib/buildlink3.mk"
#.include "../../sysutils/xfce4-thunar/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../x11/gtk2/buildlink3.mk"
.include "../../devel/glib2/buildlink3.mk"
.include "../../x11/libX11/buildlink3.mk"
.include "../../xfce4/xfconf/buildlink3.mk"
.include "../../xfce4/libxfce4ui/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
