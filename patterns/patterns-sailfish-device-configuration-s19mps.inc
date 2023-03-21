%package -n patterns-sailfish-device-configuration-s19mps
Summary: Jolla Configuration s19mps
Requires: patterns-sailfish-device-configuration-common-s19mps
Requires: patterns-sailfish-device-adaptation-s19mps

Requires: droid-config-s19mps-bluez5
Requires: droid-config-s19mps-flashing
Requires: droid-config-s19mps-policy-settings
Requires: droid-config-s19mps-preinit-plugin
Requires: droid-config-s19mps-pulseaudio-settings
Requires: droid-config-s19mps-sailfish
Requires: droid-hal-version-s19mps

# For devices with cellular modem. Those without one, please comment out:
Requires: patterns-sailfish-cellular-apps

Requires: sailfish-content-graphics-z%{icon_res}

# For multi-SIM devices
Requires: jolla-settings-networking-multisim

# Flashlight
Requires: jolla-settings-system-flashlight

# For devices which support NFC
#Requires: jolla-settings-system-nfc
#Requires: nfcd-dbuslog-plugin
#Requires: nfcd-mce-plugin

# For Mozilla location services (online)
Requires: geoclue-provider-mlsdb

# Devices with 2G or more memory should also include this booster
# to improve camera startup times and the like
Requires: mapplauncherd-booster-silica-qt5-media

%description -n patterns-sailfish-device-configuration-s19mps
Pattern with packages for s19mps configurations

%files -n patterns-sailfish-device-configuration-s19mps
