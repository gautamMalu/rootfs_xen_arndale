TARGETS = console-setup mountkernfs.sh resolvconf screen-cleanup hostname.sh x11-common udev networking urandom hwclock.sh mountdevsubfs.sh checkroot.sh checkroot-bootclean.sh bootmisc.sh kmod mountnfs-bootclean.sh mountnfs.sh udev-finish mountall-bootclean.sh mountall.sh checkfs.sh procps lvm2
INTERACTIVE = console-setup udev checkroot.sh checkfs.sh
udev: mountkernfs.sh
networking: mountkernfs.sh urandom resolvconf procps
urandom: hwclock.sh
hwclock.sh: mountdevsubfs.sh
mountdevsubfs.sh: mountkernfs.sh udev
checkroot.sh: hwclock.sh mountdevsubfs.sh hostname.sh
checkroot-bootclean.sh: checkroot.sh
bootmisc.sh: checkroot-bootclean.sh mountnfs-bootclean.sh mountall-bootclean.sh udev
kmod: checkroot.sh
mountnfs-bootclean.sh: mountnfs.sh
mountnfs.sh: networking
udev-finish: udev
mountall-bootclean.sh: mountall.sh
mountall.sh: checkfs.sh checkroot-bootclean.sh lvm2
checkfs.sh: checkroot.sh lvm2
procps: mountkernfs.sh udev
lvm2: mountdevsubfs.sh udev
