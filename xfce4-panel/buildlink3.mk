# $NetBSD: buildlink3.mk,v 1.39 2012/10/08 23:00:59 adam Exp $

BUILDLINK_TREE+=	xfce4-panel

.if !defined(XFCE4_PANEL_BUILDLINK3_MK)
XFCE4_PANEL_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.xfce4-panel+=	xfce4-panel>=4.10.0
BUILDLINK_ABI_DEPENDS.xfce4-panel+=	xfce4-panel>=4.10.0
BUILDLINK_PKGSRCDIR.xfce4-panel?=	../../xfce4/xfce4-panel

.include "../../devel/glib2/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.include "../../xfce4/libxfce4ui/buildlink3.mk"
.endif # XFCE4_PANEL_BUILDLINK3_MK

BUILDLINK_TREE+=	-xfce4-panel
