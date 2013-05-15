# $NetBSD: buildlink3.mk,v 1.19 2012/10/08 23:00:51 adam Exp $

BUILDLINK_TREE+=	xfce4-exo

.if !defined(XFCE4_EXO_BUILDLINK3_MK)
XFCE4_EXO_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.xfce4-exo+=	xfce4-exo>=0.10.0
BUILDLINK_ABI_DEPENDS.xfce4-exo+=	xfce4-exo>=0.10.0
BUILDLINK_PKGSRCDIR.xfce4-exo?=	../../xfce4/xfce4-exo

pkgbase := xfce4-exo

.include "../../devel/glib2/buildlink3.mk"
.include "../../x11/gtk2/buildlink3.mk"
.include "../../xfce4/libxfce4util/buildlink3.mk"
.endif # XFCE4_EXO_BUILDLINK3_MK

BUILDLINK_TREE+=	-xfce4-exo
