# generated by configure / remove this line to disable regeneration
prefix="/usr/local"
exec_prefix="${prefix}"
bindir="${exec_prefix}/bin"
libdir="/home/bollu/temp/power/isl-0.20/.libs"
datarootdir="${prefix}/share"
datadir="${datarootdir}"
sysconfdir="${prefix}/etc"
includedir="/home/bollu/temp/power/isl-0.20/./include"
package="isl"
suffix=""

for option; do case "$option" in --list-all|--name) echo  "isl"
;; --help) pkg-config --help ; echo Buildscript Of "isl Library"
;; --modversion|--version) echo "0.20"
;; --requires) echo : ""
;; --libs) echo -L${libdir} "" "-lisl -lgmp"
       :
;; --cflags) echo -I${includedir} ""
       :
;; --variable=*) eval echo '$'`echo $option | sed -e 's/.*=//'`
;; --uninstalled) exit 0 
;; *) ;; esac done
