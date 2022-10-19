# Computer Hardware & Operating System

Interactively create a mindmap on the two main subjects:
- computer hardware
- operating systems

## Computer Hardware
- computer types
  - architectures
    - [Von Neumann Architecture](https://en.wikipedia.org/wiki/Von_Neumann_architecture)
    - [Harvard Architecture](https://en.wikipedia.org/wiki/Harvard_architecture)
  - [personal computer](https://en.wikipedia.org/wiki/Personal_computer)
  - [server](https://en.wikipedia.org/wiki/Server_(computing))
  - [mainframe](https://en.wikipedia.org/wiki/Mainframe_computer)
  - [supercomputer](https://en.wikipedia.org/wiki/Supercomputer)

- resources
  - [motherboard/mainboard](https://en.wikipedia.org/wiki/Motherboard)
  - [CPU (central processing unit)](https://en.wikipedia.org/wiki/Central_processing_unit)
    - multiple cores
    - clock frequency
    - caches (1st/2nd/3rd)
    - power consumption
  - [computer memory](https://en.wikipedia.org/wiki/Computer_memory)
    - [RAM (random-access memory)](https://en.wikipedia.org/wiki/Random-access_memory)
      - volatile (no power => no data)
      - fast (50 GB/sec)
    - [non-volatile/persistent memory](https://en.wikipedia.org/wiki/Non-volatile_memory) 
      - ROM, PROM, EPROM, EEPROM
      - flash memory
      - SSD (500 MB/sec to 5 GB/sec)
      - magnetical disc
      - optical disc
  - network interfaces
    - 1 GB/sec
    - 10 - 100s GB/sec
  - GPU (graphic processing unit)
    - number of 
      - shading units
      - raytracing units/cores
      - CUDA cores
    - supported software APIs (OpenGL, DirectX, ...)
    - size of memory
    - bandwidth
    - IO
  - peripherals
    - monitor
    - keyboard
    - mouse
    - camera
    - sound
      - input
      - output
    - printer
    - scanner
    - ...
  - bus types
    - [PCIe (PCI Express)](https://en.wikipedia.org/wiki/PCI_Express)
    - [SATA (Serial ATA; 600 MB/sec)](https://en.wikipedia.org/wiki/Serial_ATA)
    - [SAS (Serial Attached SCSI)](https://en.wikipedia.org/wiki/Serial_Attached_SCSI)
    - [USB](https://en.wikipedia.org/wiki/USB)
      - USB 1.0/1.1 (12 Mbit/sec, 1.5 MB/sec)
      - USB 2.0 (480 Mbit/sec, 60 MB/sec)
      - USB 3.0 (5 Gbit/sec)
      - USB 3.1 (10 Gbit/sec)
      - USB 3.2 (20 Gbit/sec)
      - USB 4 (40 Gbit/sec)
    - [serial port (usually RS-232)](https://en.wikipedia.org/wiki/Serial_port)
  - [real-time clock (RTC)](https://en.wikipedia.org/wiki/Real-time_clock)
- [BIOS](https://en.wikipedia.org/wiki/BIOS)/UEFI
- power supply

## System Startup - Booting
1. BIOS/UEFI
2. Bootloader (MBR - master boot record)
   - grub
3. OS-Kernel

## [Operating System](https://en.wikipedia.org/wiki/Operating_system)
An operating system provides access to the resources of a computer.
A process usually does calculations and IO (consume inputs/produce output).
The OS tries to be as efficient as possible. And that in an environment where
multiple users and multiple processes compete over limited resources.

- examples for OSs:
  - Linux
  - OS-X
  - Windows
  - Unix
    - Solaris
    - Open BSD
  - Z-OS (e.g. OS-390 for the Z-390 mainframe)

- multiple users
  - permissions
- multiple processes

- processes need:
  - computing time (`$ ps ax`, `$ top`, quit `top` with `q`)
  - memory (`$ free -m`)
    - [virtual memory](https://en.wikipedia.org/wiki/Virtual_memory)
      - paging/segmentation
  - provide access to resources
    - hardware (`$ lscpu` or `$ cat /proc/cpuinfo`, `$ lshw`, `$ lspci`, `$ lsusb`)
    - drivers/modules (`$ lsmod`)
    - APIs
      - CUDA
      - system calls
  - [filesystem](https://en.wikipedia.org/wiki/File_system)
    - types
      - Microsoft
        - FAT
        - NTFS
      - Linux/Unix
        - ext2
        - ext3
        - ext4
        - zfs
        - btrfs
        - ...
    - organization of Linux filesystems
      - a storage-device is divided into blocks (aka block-devices, `$ lsblk`)
      - a storage-device can be devided into partitions (`$ sudo fdisk -l`)
      - an [inode](https://en.wikipedia.org/wiki/Inode) describes a file
        - sequence of blocks
        - metadata
          - times (create, modified, accessed)
    - interaction
      - create (`$ touch FILENAME`, `$ mkdir NEW_DIR`)
      - read (`$ cat FILENAME`, `$ ls DIRNAME`)
      - write (`$ echo "hello world" >> FILE`)
      - delete (`$ rm FILE`, `$ rmdir DIRECTORY`)
  - network 
    - configuration (`$ ifconfig [DEVICE]`)
    - IO (`$ netcat`)
  - free space on partition (`$ df -h`)
  - disk space used by file or directory (`$ du -sh`)
  - ...
