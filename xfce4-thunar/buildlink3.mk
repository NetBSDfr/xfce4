# $NetBSD: buildlink3.mk,v 1.26 2013/01/26 21:36:48 adam Exp $

BUILDLINK_TREE+=	xfce4-thunar

.if !defined(XFCE4_THUNAR_BUILDLINK3_MK)
XFCE4_THUNAR_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.xfce4-thunar+=	xfce4-thunar>=1.6.0
BUILDLINK_ABI_DEPENDS.xfce4-thunar+=	xfce4-thunar>=1.6.0
BUILDLINK_PKGSRCDIR.xfce4-thunar?=	../../xfce4/xfce4-thunar

pkgbase := xfce4-thunar
.include "../../mk/pkg-build-options.mk"

.include "../../devel/GConf/buildlink3.mk"
.include "../../devel/gettext-lib/buildlink3.mk"
.include "../../devel/glib2/buildlink3.mk"
.include "../../devel/pcre/buildlink3.mk"
.include "../../graphics/libexif/buildlink3.mk"
.include "../../sysutils/dbus-glib/buildlink3.mk"
.include "../../x11/gtk2/buildlink3.mk"
.include "../../x11/startup-notification/buildlink3.mk"
.include "../../xfce4/xfce4-exo/buildlink3.mk"
.include "../../xfce4/xfce4-panel/buildlink3.mk"
.include "../../mk/jpeg.buildlink3.mk"
.include "../../mk/fam.buildlink3.mk"
.endif # XFCE4_THUNAR_BUILDLINK3_MK

BUILDLINK_TREE+=	-xfce4-thunar
