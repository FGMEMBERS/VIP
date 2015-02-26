# Dialogs
var Radio = gui.Dialog.new("/sim/gui/dialogs/radios/dialog", "Aircraft/VIP/Systems/747-8vip-tranceivers.xml");
var ap_settings = gui.Dialog.new("/sim/gui/dialogs/autopilot/dialog", "Aircraft/VIP/Systems/747-8vip-autopilot-dlg.xml");

gui.menuBind("radio", "dialogs.Radio.open()");
gui.menuBind("autopilot-settings", "dialogs.ap_settings.open()");
