# $NetBSD: Makefile,v 1.16 2012/10/31 11:19:54 asau Exp $

.include "../../xfce4/xfce4/Makefile.common"

DISTNAME=	xfconf-${XFCE4_VERSION}
CATEGORIES=	devel
COMMENT=	Xfce client-server configuration storage and query system

PKGCONFIG_OVERRIDE=	xfconf/libxfconf-0.pc.in

CONFIGURE_ARGS+=	--disable-perl-bindings

MAKE_DIRS+=	${PREFIX}/include/xfce4

BUILDLINK_API_DEPENDS.dbus+=		dbus>=1.0.0
BUILDLINK_API_DEPENDS.dbus-glib+=	dbus-glib>=0.72

.if ${OPSYS} == "Darwin"
CONFIGURE_ARGS+=	--disable-visibility
.endif

.include "../../sysutils/dbus/buildlink3.mk"
.include "../../sysutils/dbus-glib/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
