# $NetBSD: Makefile,v 1.33 2011/04/22 13:42:19 obache Exp $

.include "../../xfce4/xfce4/Makefile.common"

DISTNAME=	libxfce4ui-${XFCE4_VERSION}
CATEGORIES=	x11
COMMENT=	Xfce widget library

PKGCONFIG_OVERRIDE=	libxfce4kbd-private/libxfce4kbd-private-2.pc.in
PKGCONFIG_OVERRIDE+=	libxfce4ui/libxfce4ui-1.pc.in

CONFIGURE_ARGS+=	--disable-gladeui

EGDIR=			${XFCE4_EGBASE}/xfconf/xfce-perchannel-xml
PKG_SYSCONFSUBDIR=	xdg
CONF_FILES=		${EGDIR}/xfce4-keyboard-shortcuts.xml \
	${PKG_SYSCONFDIR}/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml

MAKE_DIRS+=	${PKG_SYSCONFDIR}/xfce4/xfconf/xfce-perchannel-xml/
#OWN_DIRS+=	${PKG_SYSCONFDIR}/xfce4 ${PKG_SYSCONFDIR}/xfce4/xfconf
#OWN_DIRS+=	${PKG_SYSCONFDIR}/xfce4/xfconf/xfce-perchannel-xml

.if ${OPSYS} == "Darwin"
CONFIGURE_ARGS+=	--disable-visibility
.endif

#.include "../../devel/libglade/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../xfce4/xfconf/buildlink3.mk"
.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
#.include "../../textproc/libxml2/buildlink3.mk"
#.include "../../x11/gtk2/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../x11/startup-notification/buildlink3.mk"
.include "../../mk/pthread.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
