%define device ums9230_1h10
%define rpm_device s19mps
%define vendor reeder

%define vendor_pretty Reeder
%define device_pretty S19 Max Pro S

Conflicts: appsupport-system < 11.0.0
Conflicts: appsupport-system > 11.0.0
%define android_version_major 13

%define pixel_ratio 1.0

%define provides_own_board_mapping 1

%define out_of_image_files 1

# Device-specific ofono configuration
Provides: ofono-configs
Obsoletes: ofono-configs-mer
Obsoletes: ofono-configs-binder

Obsoletes: bluez5-configs-mer

# No device reset
Provides: jolla-settings-system-reset

# Device-specific usb-moded configuration
Provides: usb-moded-configs
Obsoletes: usb-moded-defaults

%define ofono_enable_plugins bluez5,hfp_ag_bluez5
%define ofono_disable_plugins bluez4,dun_gw_bluez4,hfp_ag_bluez4,hfp_bluez4,dun_gw_bluez5,hfp_bluez5

Requires: droid-system-%{rpm_device}

Requires: libgbinder-tools

%include droid-configs-device/droid-configs.inc
%include patterns/patterns-sailfish-device-adaptation-s19mps.inc
%include patterns/patterns-sailfish-device-configuration-s19mps.inc
