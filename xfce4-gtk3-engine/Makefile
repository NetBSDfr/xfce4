# $NetBSD: Makefile,v 1.26 2012/10/29 05:07:09 asau Exp $

.include "../../xfce4/xfce4/Makefile.common"

XFCE4_VERSION=	3.0.1

DISTNAME=	gtk-xfce-engine-${XFCE4_VERSION}
PKGNAME=	xfce4-gtk3-engine-${XFCE4_VERSION}
CATEGORIES=	x11
MASTER_SITES=	http://archive.xfce.org/src/xfce/gtk-xfce-engine/3.0/
COMMENT=	Xfce GTK3 themes

MAKE_DIRS+=	${PREFIX}/share/themes/Xfce

CONFIGURE_ARGS+=	--disable-gtk2

.include "../../x11/gtk3/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
