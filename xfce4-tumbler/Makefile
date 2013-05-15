# $NetBSD$
#
#

.include "../../xfce4/xfce4/Makefile.common"

XFCE4_VERSION=	0.1.27

DISTNAME=	tumbler-${XFCE4_VERSION}
PKGNAME=	xfce4-tumbler-${XFCE4_VERSION}
CATEGORIES=	xfce4
MASTER_SITES=	http://archive.xfce.org/src/xfce/tumbler/0.1/
EXTRACT_SUFX=	.tar.bz2

COMMENT=	D-Bus thumbnailing service

GNU_CONFIGURE=	yes
USE_LIBTOOL=	yes
USE_TOOLS+=	pkg-config

CONFIGURE_ARGS =	--disable-raw-thumbnailer \
			--disable-gstreamer-thumbnailer

PKGCONFIG_OVERRIDE+=	tumbler/tumbler-1.pc.in

EGDIR=                  ${XFCE4_EGBASE}
PKG_SYSCONFSUBDIR=      xdg

MAKE_DIRS+=     ${PKG_SYSCONFDIR}/tumbler

CONF_FILES=    ${EGDIR}/tumbler.rc \
	       ${PKG_SYSCONFDIR}/tumbler/tumbler.rc

INSTALL_UNSTRIPPED=	yes
CFLAGS+=	-g 

.include "options.mk"

.include "../../graphics/freetype2/buildlink3.mk"
.include "../../graphics/png/buildlink3.mk"
.include "../../graphics/gdk-pixbuf2/buildlink3.mk"
.include "../../sysutils/dbus/buildlink3.mk"
.include "../../sysutils/dbus-glib/buildlink3.mk"
.include "../../www/curl/buildlink3.mk"
.include "../../mk/pthread.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
