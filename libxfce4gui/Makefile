# $NetBSD: Makefile,v 1.33 2011/04/22 13:42:19 obache Exp $

.include "../../xfce4/xfce4/Makefile.common"

XFCE4_VERSION=	4.10.0
PKGNAME=	libxfce4gui-${XFCE4_VERSION}
DISTNAME=	libxfcegui4-${XFCE4_VERSION}
CATEGORIES=	x11
COMMENT=	Xfce widget library
MASTER_SITES=	http://archive.xfce.org/src/xfce/libxfcegui4/4.10/

PKGCONFIG_OVERRIDE=	libxfcegui4/libxfcegui4-1.0.pc.in

# libxfcegui4 is deprecated, no point in integrating into glade UI
CONFIGURE_ARGS+=	--disable-gladeui

#MAKE_DIRS+=	${PKG_SYSCONFDIR} ${PREFIX}/include/xfce4
#MAKE_DIRS+=	${XFCE4_EGBASE} ${XFCE4_EGBASE:Q}/xfconf ${EGDIR}
#OWN_DIRS+=	${PKG_SYSCONFDIR}/xfce4 ${PKG_SYSCONFDIR}/xfce4/xfconf
#OWN_DIRS+=	${PKG_SYSCONFDIR}/xfce4/xfconf/xfce-perchannel-xml

.include "../../devel/libglade/buildlink3.mk"
#.include "../../devel/xfconf/buildlink3.mk"
#.include "../../graphics/tango-icon-theme/buildlink3.mk"
#.include "../../textproc/libxml2/buildlink3.mk"
#.include "../../x11/gtk2/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../x11/startup-notification/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
