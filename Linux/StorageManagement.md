### Storage Management

- Partitioning Basics:
Partitions are logical divisions on a disk that allow for the organization and separation of data. There are primary, extended, and logical partitions. Primary partitions are standalone partitions, while an extended partition can be subdivided into logical partitions.

The fdisk and parted commands are commonly used for disk management. For instance, to create a partition using fdisk:

`fdisk -l`  List all the attached drives

`fdisk /dev/xvdb1` Create a Partition
Where /dev/xvdb1 is the target disk. The command enters the interactive partitioning tool, allowing you to create, delete, and modify partitions.

`mkfs -t ext4 /dev/xvdb1` - Formatting the parition with ext4 filesystem

`mount /dev/xvdb1 /backup/` - Mount the /dev/xvdb1 partition to the /backup directory

### Logical Volume 

Logical Volume Management (LVM) is a method of allocating space on mass storage devices that allows users to create, resize, and manage logical volumes (LVs) as needed, providing greater flexibility and efficiency in storage management compared to traditional partition-based methods. LVM abstracts the physical storage devices and presents them as a pool of logical volumes, which can then be allocated to various filesystems.

#### Key Concepts

- Physical Volumes (PVs)
Physical volumes are the underlying storage devices that are grouped together to form a volume group (VG). These can be entire hard drives, partitions.

- Volume Groups (VGs)
Volume groups are created by combining one or more physical volumes. They represent a pool of storage that can be divided into logical volumes.

- Logical Volumes (LVs)
Logical volumes are virtual partitions created within volume groups. They can be dynamically resized and moved, providing flexibility in managing storage space.

- Extents
Extents are the basic units of allocation within LVM. They represent fixed-size blocks of storage space on physical volumes and are typically 4MB in size.

#### Commands

- pvcreate: Initialize physical volumes for use by LVM.
`pvcreate /dev/sdx   # Initialize /dev/sdx as a physical volume`

- vgcreate: Create a volume group using one or more physical volumes.
`vgcreate my_vg /dev/sdx /dev/sdy`   # Create a volume group named my_vg using /dev/sdx and /dev/sdy

- lvcreate: Create a logical volume within a volume group.
`lvcreate -L 10G -n my_lv my_vg`   # Create a logical volume named my_lv with a size of 10GB in the volume group my_vg

- lvextend: Extend the size of a logical volume. 
`lvextend -L +5G /dev/my_vg/my_lv`  # Extend the logical volume my_lv by 5GB

- lvreduce: Reduce the size of a logical volume.
`lvreduce -L -2G /dev/my_vg/my_lv`   # Reduce the logical volume my_lv by 2GB

- vgextend: Add physical volumes to a volume group.
`vgextend my_vg /dev/sdz`   # Add /dev/sdz to the volume group my_vg

Logical Volume Management(LVM) offers a flexible and efficient way to manage storage space on Linux systems. By abstracting physical storage into logical volumes, LVM allows for dynamic resizing, easy volume management, and efficient space utilization. Familiarity with LVM commands is essential for effectively managing storage in Linux environments.