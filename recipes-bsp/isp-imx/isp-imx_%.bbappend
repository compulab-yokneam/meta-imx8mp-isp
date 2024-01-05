FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += "file://0001-ov5647-sensor-enablement-for-linux-version-6.1.22-an.patch"
SRC_URI += "file://0002-ov5647-sensor-enablement-for-linux-version-6.1.22-an.patch"
SRC_URI += "file://0003-imx219-sensor-enablement-for-linux-version-6.1.22-an.patch"
SRC_URI += "file://0004-imx219-sensor-enablement-for-linux-version-6.1.22-an.patch"

FILES_SOLIBS_VERSIONED += " \
    ${libdir}/libimx219.so \
"

FILES_SOLIBS_VERSIONED += " \
    ${libdir}/libov5647.so \
"
