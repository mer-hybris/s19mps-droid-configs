%define device ums9230_1h10
%define rpm_device s19mps
%define vendor reeder

%define vendor_pretty Reeder
%define device_pretty S19 Max Pro S

# Community HW adaptations need this
#define community_adaptation 1

%define android_version_major 13

# Sailfish OS is considered to-scale, if in the App Grid you get 4-in-a-row icons,
# and 2-in-a-row or 3-in-a-row app covers in the Home Screen, depending on
# how many apps are open.
# For 4-5.5" device screen sizes of 16:9 ratio, use this formula (hold portrait):
# pixel_ratio = 4.5/DiagonalDisplaySizeInches * HorizontalDisplayResolution/540
# Other screen sizes and ratios will require more trial-and-error.
%define pixel_ratio 1.25

#define provides_own_board_mapping 1

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
