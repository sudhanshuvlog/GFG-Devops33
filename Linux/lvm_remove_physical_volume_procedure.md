### Remove a physical hard disk from an LVM setup

* Unmount the filesystem (if mounted):

    * Before you remove the physical volume (PV) from the volume group (VG), ensure that any logical volumes (LVs) using the physical volume are unmounted. For example, if the logical volume /dev/vg_name/lv_name is mounted, unmount it with:

        ```bash
        umount /mount_point 
        ```

* Use pvdisplay, vgdisplay, and lvdisplay to get information about the physical volume (PV), volume group (VG), and logical volume (LV) that the disk is part of.

    ```bash
    pvdisplay
    vgdisplay
    lvdisplay
    ```

* Migrate data from the physical disk: 
    *  If the disk is contributing to a logical volume (LV), you need to move the data from the PV to other PVs in the VG.
    * Use pvmove to move data from the disk you want to remove to other disks in the VG:
        ```bash
        pvmove /dev/sdX  # Replace /dev/sdX with the disk you want to remove
        ```
    * This will transfer the data from the disk you want to remove to the other available PVs.

* Verify data migration:

    *  After the pvmove operation is complete, use pvdisplay to ensure that the disk is no longer part of any LV.
        ```bash
        pvdisplay
        ```

* Remove the physical volume from the volume group:

    * Once the data has been moved off the disk, you can safely remove the PV from the VG using vgreduce:
        ```bash
        vgreduce <VG_name> /dev/sdX  # Replace <VG_name> and /dev/sdX accordingly
        ```

* Remove the physical volume:

    *  Now, you can remove the physical volume entirely using pvremove:
        ```bash
        pvremove /dev/sdX
        ```

* Physically remove the disk:

    * After successfully removing the PV from the VG and ensuring there is no data left on it, you can safely power down the system and physically remove the disk.

    * Check the overall system:
        * After removing the disk, verify the integrity of the VG and LV by running vgdisplay and lvdisplay to ensure everything is working correctly.