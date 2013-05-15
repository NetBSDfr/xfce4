# $NetBSD: buildlink3.mk,v 1.32 2011/04/22 13:42:19 obache Exp $

BUILDLINK_TREE+=	libxfce4gui

.if !defined(LIBXFCE4GUI_BUILDLINK3_MK)
LIBXFCE4GUI_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.libxfce4gui+=	libxfce4gui>=4.10.0
BUILDLINK_ABI_DEPENDS.libxfce4gui?=	libxfce4gui>=4.10.0
BUILDLINK_PKGSRCDIR.libxfce4gui?=	../../xfce4/libxfce4gui

.include "../../devel/glib2/buildlink3.mk"
#.include "../../devel/xfconf/buildlink3.mk"
#.include "../../x11/gtk2/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../x11/startup-notification/buildlink3.mk"
.endif # LIBXFCE4GUI_BUILDLINK3_MK

BUILDLINK_TREE+=	-libxfce4gui
