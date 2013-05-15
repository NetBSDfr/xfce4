# $NetBSD: buildlink3.mk,v 1.32 2011/04/22 13:42:19 obache Exp $

BUILDLINK_TREE+=	libxfce4ui

.if !defined(LIBXFCE4UI_BUILDLINK3_MK)
LIBXFCE4UI_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.libxfce4ui+=	libxfce4ui>=4.10.0
BUILDLINK_PKGSRCDIR.libxfce4ui?=	../../xfce4/libxfce4ui

.include "../../xfce4/xfconf/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../x11/startup-notification/buildlink3.mk"
.endif # LIBXFCE4UI_BUILDLINK3_MK

BUILDLINK_TREE+=	-libxfce4ui
