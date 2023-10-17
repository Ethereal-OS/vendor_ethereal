lunch_others_targets=()
for device in $(python vendor/ethereal/tools/get_official_devices.py)
do
    for var in user userdebug eng; do
        lunch_others_targets+=("ethereal_$device-$var")
    done
done
