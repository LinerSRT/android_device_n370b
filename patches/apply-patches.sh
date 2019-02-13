#!/bin/bash
cd ../../../..
SOURCE_DIR=$PWD
cd $SOURCE_DIR/system/core
git apply -v $SOURCE_DIR/device/doogee/n370b/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
git apply -v $SOURCE_DIR/device/doogee/n370b/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
git apply -v $SOURCE_DIR/device/doogee/n370b/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
cd $SOURCE_DIR/bionic
git apply -v $SOURCE_DIR/device/doogee/n370b/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd $SOURCE_DIR/system/sepolicy
git apply -v $SOURCE_DIR/device/doogee/n370b/patches/0001-sepolicy-v29-patch.patch
cd $SOURCE_DIR/frameworks/av
git apply -v $SOURCE_DIR/device/doogee/n370b/patches/0006-fix-access-wvm-to-ReadOptions.patch
git apply -v $SOURCE_DIR/device/doogee/n370b/patches/0007-Disable-usage-of-get_capture_position.patch
git apply -v $SOURCE_DIR/device/doogee/n370b/patches/0008-Partial-Revert-Camera1-API-Support-SW-encoders-for-n.patch
git apply -v $SOURCE_DIR/device/doogee/n370b/patches/0009-add-mtk-color-format-support.patch
git apply -v $SOURCE_DIR/device/doogee/n370b/patches/0013-fix_video_autoscaling.patch
cd $SOURCE_DIR/system/netd
git apply -v $SOURCE_DIR/device/doogee/n370b/patches/NETD-mtl_patch-p1.patch
cd $SOURCE_DIR/packages/providers/DownloadProvider
git apply -v $SOURCE_DIR/device/doogee/n370b/patches/0001-revert-for-DP.patch
cd $SOURCE_DIR

