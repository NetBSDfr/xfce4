# $NetBSD: Makefile,v 1.20 2012/10/29 05:07:10 asau Exp $

.include "../xfce4/Makefile.common"

XFCE4_VERSION=		4.10.0

DISTNAME=		xfce4-settings-${XFCE4_VERSION}
CATEGORIES=		x11
COMMENT=		Xfce settings manager

MASTER_SITES+=		http://archive.xfce.org/src/xfce/xfce4-settings/4.10

BUILD_DEFS+=		PKG_SYSCONFBASE

CONFIGURE_ARGS+=	--sysconfdir=${PKG_SYSCONFBASE}
CONFIGURE_ARGS+=	--enable-sound-settings

EGDIR=			${XFCE4_EGBASE}/xfconf/xfce-perchannel-xml
PKG_SYSCONFSUBDIR=	xdg

MAKE_DIRS=	${XFCE4_EGBASE:Q} ${XFCE4_EGBASE:Q}/xfconf ${EGDIR}
MAKE_DIRS+=	${XFCE4_EGBASE:Q}/applications ${XFCE4_EGBASE:Q}/autostart
MAKE_DIRS+=	${PKG_SYSCONFDIR}/applications ${PKG_SYSCONFDIR}/xfce4/autostart

CONF_FILES=	${EGDIR}/xsettings.xml \
	${PKG_SYSCONFDIR}/xfce4/xfconf/xfce-perchannel-xml/xsettings.xml
#CONF_FILES+=	${XFCE4_EGBASE:Q}/applications/xfce-display-settings.desktop  ${PKG_SYSCONFDIR}/applications/xfce-display-settings.desktop
#CONF_FILES+=	${XFCE4_EGBASE:Q}/applications/xfce-keyboard-settings.desktop  ${PKG_SYSCONFDIR}/applications/xfce-keyboard-settings.desktop
#CONF_FILES+=	${XFCE4_EGBASE:Q}/applications/xfce-mouse-settings.desktop  ${PKG_SYSCONFDIR}/applications/xfce-mouse-settings.desktop
#CONF_FILES+=	${XFCE4_EGBASE:Q}/applications/xfce-settings-manager.desktop  ${PKG_SYSCONFDIR}/applications/xfce-settings-manager.desktop
#CONF_FILES+=	${XFCE4_EGBASE:Q}/applications/xfce-ui-settings.desktop  ${PKG_SYSCONFDIR}/applications/xfce-ui-settings.desktop
#CONF_FILES+=	${XFCE4_EGBASE:Q}/applications/xfce4-accessibility-settings.desktop  ${PKG_SYSCONFDIR}/applications/xfce4-accessibility-settings.desktop
#CONF_FILES+=	${XFCE4_EGBASE:Q}/applications/xfce4-mime-settings.desktop  ${PKG_SYSCONFDIR}/applications/xfce4-mime-settings.desktop
#CONF_FILES+=	${XFCE4_EGBASE:Q}/applications/xfce4-settings-editor.desktop  ${PKG_SYSCONFDIR}/applications/xfce4-settings-editor.desktop
#.for f in xfce-display-settings.desktop xfce-keyboard-settings.desktop \
	xfce-mouse-settings.desktop xfce-settings-manager.desktop xfce-ui-settings.desktop \
	xfce4-accessibility-settings.desktop xfce4-mime-settings.desktop xfce4-settings-editor.desktop \
CONF_FILES+=	${XFCE4_EGBASE:Q}/applications/${f} ${PKG_SYSCONFDIR}/applications/${f}
#.endfor

CONF_FILES+=	${XFCE4_EGBASE:Q}/menus/xfce-settings-manager.menu \
	${PKG_SYSCONFDIR}/menus/xfce-settings-manager.menu
CONF_FILES+=	${XFCE4_EGBASE:Q}/autostart/xfsettingsd.desktop \
	${PKG_SYSCONFDIR}/autostart/xfsettingsd.desktop

.include "../../audio/libcanberra/buildlink3.mk"
.include "../../devel/libglade/buildlink3.mk"
.include "../../devel/libwnck/buildlink3.mk"
.include "../../sysutils/dbus-glib/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../sysutils/libnotify/buildlink3.mk"
.include "../../x11/libX11/buildlink3.mk"
.include "../../x11/libXcursor/buildlink3.mk"
.include "../../x11/libXi/buildlink3.mk"
.include "../../x11/libXrandr/buildlink3.mk"
.include "../../xfce4/libxfce4ui/buildlink3.mk"
.include "../../xfce4/xfconf/buildlink3.mk"
.include "../../x11/libxklavier/buildlink3.mk"
.include "../../xfce4/xfce4-exo/buildlink3.mk"
.include "../../xfce4/garcon/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
