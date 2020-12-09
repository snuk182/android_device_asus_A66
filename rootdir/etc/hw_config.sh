#!/bin/sh
# hw_config.sh.
# Used to set special parameters.

# Touch FW updater. Force firmware upgrade if necessary (for e.g. if'function 11' is missing.)
flags=
ls -l /sys/bus/rmi4/devices/sensor00/sensor00.f11/ &> /dev/null
if [ $? -ne 0 ] ; then
        flags="-r -f"
fi

fw=touch_module_id_0x32.img

rmi4_fwloader -b /system/etc/firmware/$fw -d /sys/bus/rmi4/devices/sensor00 $flags

# Proximity sensor configuration
dev=/sys/bus/i2c/devices/i2c-12/12-0054/
val_cycle=0
val_nburst=1
val_freq=0
val_threshold=2
val_filter=0

echo $val_cycle > $dev/cycle    # Duration Cycle. Valid range is 0 - 3.
echo $val_nburst > $dev/nburst  # Number of pulses in burst. Valid range is 0 - 15.
echo $val_freq > $dev/freq      # Burst frequency. Valid range is 0 - 3.
echo $val_threshold > $dev/threshold # sensor threshold. Valid range is 0 - 15 (0.12V - 0.87V)
echo $val_filter > $dev/filter  # RFilter. Valid range is 0 - 3.
