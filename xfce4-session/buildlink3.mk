# $NetBSD: buildlink3.mk,v 1.35 2012/10/08 23:00:59 adam Exp $

BUILDLINK_TREE+=	xfce4-session

.if !defined(XFCE4_SESSION_BUILDLINK3_MK)
XFCE4_SESSION_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.xfce4-session+=	xfce4-session>=4.10.0
BUILDLINK_ABI_DEPENDS.xfce4-session+=	xfce4-session>=4.10.0
BUILDLINK_PKGSRCDIR.xfce4-session?=	../../xfce4/xfce4-session

.include "../../devel/glib2/buildlink3.mk"
.include "../../xfce4/xfconf/buildlink3.mk"
.include "../../xfce4/libxfce4ui/buildlink3.mk"
.endif # XFCE4_SESSION_BUILDLINK3_MK

BUILDLINK_TREE+=	-xfce4-session
