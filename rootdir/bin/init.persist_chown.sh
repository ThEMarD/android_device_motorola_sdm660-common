#! /vendor/bin/sh

#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

chown -R root:root /mnt/vendor/persist/coresight
chmod -R 0770 /mnt/vendor/persist/coresight
chown -R vendor_mot_tcmd:vendor_mot_tcmd /mnt/vendor/persist/factory
chmod -R 0770 /mnt/vendor/persist/factory
chown -R vendor_rfs:vendor_rfs_shared /mnt/vendor/persist/hlos_rfs
chmod -R 0770 /mnt/vendor/persist/hlos_rfs
chown -R vendor_mot_tcmd:vendor_mot_tcmd /mnt/vendor/persist/public
chmod -R 0770 /mnt/vendor/persist/public
chown -R vendor_rfs:vendor_rfs /mnt/vendor/persist/rfs
chmod -R 0770 /mnt/vendor/persist/rfs
