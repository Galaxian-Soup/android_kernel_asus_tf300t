#!/bin/bash

cp arch/arm/boot/zImage ../../../device/asus/tf300t/kernel
cp drivers/net/wireless/bcmdhd/bcmdhd.ko ../../../device/asus/tf300t/prebuilt/lib/
cp drivers/net/usb/raw_ip_net.ko ../../../device/asus/tf300t/prebuilt/lib/
cp crypto/tcrypt.ko ../../../device/asus/tf300t/prebuilt/lib/
cp arch/arm/mach-tegra/baseband-xmm-power2.ko ../../../device/asus/tf300t/prebuilt/lib/
cp drivers/usb/serial/baseband_usb_chr.ko ../../../device/asus/tf300t/prebuilt/lib/
cp drivers/scsi/scsi_wait_scan.ko ../../../device/asus/tf300t/prebuilt/lib/
