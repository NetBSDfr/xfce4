# $NetBSD: Makefile,v 1.41 2012/10/29 05:07:09 asau Exp $

.include "../xfce4/Makefile.common"

DISTNAME=		xfce4-session-${XFCE4_VERSION}
CATEGORIES=		x11
COMMENT=		Xfce session manager

PKGCONFIG_OVERRIDE+=	libxfsm/xfce4-session-2.0.pc.in

BUILD_DEFS+=		PKG_SYSCONFBASE

CONFIGURE_ARGS+=	--sysconfdir=${PKG_SYSCONFBASE}
CONFIGURE_ARGS+=	ICEAUTH=${TOOLS_PATH.iceauth}

USE_TOOLS+=		iceauth:run

EGDIR=			${XFCE4_EGBASE}
PKG_SYSCONFSUBDIR=	xdg

MAKE_DIRS+=	${PKG_SYSCONFDIR} ${PKG_SYSCONFDIR}/autostart
MAKE_DIRS+=	${PREFIX}/include/xfce4 ${PREFIX}/lib/xfce4
MAKE_DIRS+=	${EGDIR} ${EGDIR}/autostart ${EGDIR}/xfconf
MAKE_DIRS+=	${EGDIR}/xfconf/xfce-perchannel-xml
MAKE_DIRS+=	${EGDIR}/share/themes/Default
MAKE_DIRS+=	${PREFIX}/share/xfce4 ${PREFIX}/share/xfce4/doc
MAKE_DIRS+=	${PREFIX}/share/xfce4/doc/C ${PREFIX}/share/xfce4/doc/C/images
MAKE_DIRS+=	${PREFIX}/share/xfce4/doc/fr ${PREFIX}/share/xfce4/doc/fr/images

#CONF_FILES=	${EGDIR}/applications/xfce-session-settings.desktop \
		${PKG_SYSCONFDIR}/applications/xfce-session-settings.desktop
#CONF_FILES+=	${EGDIR}/applications/xfce4-session-logout.desktop \
		${PKG_SYSCONFDIR}/applications/xfce4-session-logout.desktop
CONF_FILES=	${EGDIR}/autostart/xscreensaver.desktop \
		${PKG_SYSCONFDIR}/autostart/xscreensaver.desktop
CONF_FILES=	${EGDIR}/xfconf/xfce-perchannel-xml/xfce4-session.xml \
		${PKG_SYSCONFDIR}/xfce4/xfconf/xfce-perchannel-xml/xfce4-session.xml
CONF_FILES+=	${EGDIR}/Xft.xrdb \
		${PKG_SYSCONFDIR}/xfce4/Xft.xrdb
CONF_FILES+=	${EGDIR}/xinitrc \
		${PKG_SYSCONFDIR}/xfce4/xinitrc

# This is a runtime-only DEPENDency
.include "../../sysutils/consolekit/buildlink3.mk"

.include "../../devel/libglade/buildlink3.mk"
.include "../../devel/libwnck/buildlink3.mk"
.include "../../xfce4/xfconf/buildlink3.mk"
#.include "../../graphics/tango-icon-theme/buildlink3.mk"
.include "../../security/policykit/buildlink3.mk"
.include "../../sysutils/dbus/buildlink3.mk"
.include "../../sysutils/dbus-glib/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../xfce4/libxfce4ui/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
