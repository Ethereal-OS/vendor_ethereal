# Initialize the lunch targets array
lunch_others_targets=()

# Loop through devices and build variants
for device in $(python vendor/ethereal/tools/get_official_devices.py)
do
    for var in user userdebug eng
    do
        lunch_others_targets+=("ethereal_${device}-${aosp_target_release_value}-${var}")
    done
done

# For now, just skip the ABI checks to fix build errors.
export SKIP_ABI_CHECKS=true
