# $NetBSD: Makefile,v 1.57 2012/10/08 23:00:51 adam Exp $

META_PACKAGE=	yes

.include "Makefile.common"

DISTNAME=	xfce4-${XFCE4_VERSION}
CATEGORIES=	meta-pkgs
COMMENT=	Xfce

DEPENDS+=	tango-icon-theme-[0-9]*:../../graphics/tango-icon-theme
DEPENDS+=	xfce4-icon-theme-[0-9]*:../../graphics/xfce4-icon-theme	
DEPENDS+=	xfce4-tumbler>=0.1.27:../../xfce4/xfce4-tumbler
DEPENDS+=	xfce4-appfinder>=4.10.0:../../xfce4/xfce4-appfinder	
DEPENDS+=	xfce4-desktop>=4.10.0:../../xfce4/xfce4-desktop
DEPENDS+=	xfce4-gtk2-engine>=3.0.1:../../xfce4/xfce4-gtk2-engine
DEPENDS+=	xfce4-gtk3-engine>=3.0.1:../../xfce4/xfce4-gtk3-engine
DEPENDS+=	xfce4-mixer>=4.10.0:../../xfce4/xfce4-mixer
DEPENDS+=	xfce4-mousepad>=0.3.0:../../xfce4/xfce4-mousepad
DEPENDS+=	xfce4-panel>=4.10.0:../../xfce4/xfce4-panel
DEPENDS+=	xfce4-orage>=4.8.4:../../xfce4/xfce4-orage
DEPENDS+=	xfce4-settings>=4.10.0:../../xfce4/xfce4-settings
DEPENDS+=	xfce4-session>=4.10.0:../../xfce4/xfce4-session
DEPENDS+=	xfce4-terminal>=0.6.1:../../xfce4/xfce4-terminal
DEPENDS+=	xfce4-thunar>=1.6.0:../../xfce4/xfce4-thunar
DEPENDS+=	xfce4-wm>=4.10.0:../../xfce4/xfce4-wm
DEPENDS+=	xfce4-wm-themes>=4.10.0:../../xfce4/xfce4-wm-themes
DEPENDS+=	xfce4-xarchiver>=0.5.2:../../xfce4/xfce4-xarchiver
##.include "../../graphics/gnome-icon-theme/buildlink3.mk"
##.include "../../print/xfce4-print/buildlink3.mk"
##.include "../../sysutils/xfce4-volman/buildlink3.mk"
##.include "../../x11/xfce4-utils/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
