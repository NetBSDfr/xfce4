$NetBSD$

--- dialogs/appearance-settings/main.c.orig	2012-04-28 20:48:30.000000000 +0000
+++ dialogs/appearance-settings/main.c
@@ -293,7 +293,7 @@ appearance_settings_load_icon_themes (Gt
     GSList       *check_list = NULL;
 
     /* Determine current theme */
-    active_theme_name = xfconf_channel_get_string (xsettings_channel, "/Net/IconThemeName", "Rodent");
+    active_theme_name = xfconf_channel_get_string (xsettings_channel, "/Net/IconThemeName", "Tango");
 
     /* Determine directories to look in for icon themes */
     xfce_resource_push_path (XFCE_RESOURCE_ICONS, DATADIR G_DIR_SEPARATOR_S "icons");
