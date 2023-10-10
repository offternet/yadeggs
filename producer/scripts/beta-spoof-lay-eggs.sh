#!/bin/bash

export tailFile="/opt/yadeggs/producer/files/yadeggs-producer-tail.log"


killall yad3

echo "     Now Creating Standard eggs - default configuration " >> $tailFile



echo " E G G S: the reproductive system of penguins " >> $tailFile
echo ""

echo "      penguins-eggs       Perri's Brewery edition        ver. 9.6.1    " >> $tailFile    

echo "command: produce -n " >> $tailFile 


sleep 2


echo ""
echo " eggs >>> Produce an egg.... " >> $ilFile 
echo " eggs >>> Using preesixent yolk. " >> $tailFile 
echo " eggs >>> Creating egg in /home/eggs/. " >> $tailFile 
echo " eggs >>> eggs will REMOVE users and users' data from live. " >> $tailFile 
echo " eggs >>> initrdCreate. " >> $tailFile 
echo " eggs >>> creating memdiskDir: /home/eggs/mnt/memdiskDir. " >> $tailFile 
echo " eggs >>> creating efiWordDir: /home/eggs/mnt/efi-work/. " >> $tailFile 
echo " eggs >>> squashing filesystem: -comp zstd -b 256K -Xcompression-level 1. " >> $tailFile 
echo " mksquashfs /home/eggs/mnt/filesystem.squashfs /home/eggs/mnt/iso/live/filesystem.squashfs " >> $tailFile  
echo " -comp zstd -b 256K -Xcompression-level 1 -wildcards -ef  " >> $tailFile 
echo " /usr/local/share/penguins-eggs/exclude.list -e  'boot/efi/EFI'  " >> $tailFile 
echo " 'etc/fstab' 'etc/mtab' 'etc/udev/rules.d/70-persistent-cd.rules'  " >> $tailFile  
echo " 'etc/udev/rules.d/70-persistent-net.rules' 'etc/echo  rc0.dK01cryptdisks etc/echo  " >> $tailFile  
echo " rc0.dK02cryptdisks-early etc/rc6.dK01cryptdisks etc/rc6.dK02cryptdisks-early  " >> $tailFile 
echo " 'etc/rcS.dS04cryptdisks-early' 'etc/  " >> $tailFile 
echo " rcS.dS06cryptdisks' 'home/eggs/'  " >> $tailFile 
echo " Parallel mksquashfs: Using 4 processors  " >> $tailFile 
echo " Creating 4.0 filesystem on /home/eggs/mnt/iso/live/filesystem.squashfs, block size 262144. " >> $tailFile

sleep 4

echo "[|                                                         ]      0/268960   0% " >> $tailFile
sleep 1
echo "[|                                                         ]    200/268960   0% " >>  $tailFile
sleep 1
echo "[\                                                         ]    500/268960   0% " >> $tailFile
sleep 1
echo "[==========-                                               ]  50500/268960  18% " >> $tailFile
sleep 1
echo "[===============-                                          ]  72100/268960  26% " >> $tailFile
sleep 1
echo "[================\                                         ]  77900/268960  28% " >> $tailFile
sleep 1
echo "[===================|                                      ]  90300/268960  33% " >> $tailFile
sleep 1
echo "[====================-                                     ]  94400/268960  35% " >> $tailFile
sleep 1
echo "[====================|                                     ]  94800/268960  35% " >> $tailFile
sleep 1
echo "[=====================================|                    ] 174700/268960  64% " >> $tailFile
sleep 1
echo "[=====================================|                    ] 175000/268960  65% " >> $tailFile
sleep 1
echo "[=====================================/                    ] 175200/268960  65% " >> $tailFile
sleep 1
echo "[=====================================-                    ] 175400/268960  65% " >> $tailFile
sleep 1
echo "[======================================\                   ] 182600/268960  67% " >> $tailFile
sleep 1
echo "[======================================-                   ] 182900/268960  68% " >> $tailFile
sleep 1
echo "[========================================|                 ] 191700/268960  71% " >> $tailFile
sleep 1
echo "[========================================|                 ] 192600/268960  71% " >> $tailFile
sleep 1
echo "[=========================================\                ] 195100/268960  72% " >> $tailFile
sleep 1
echo "[===========================================-              ] 207400/268960  77% " >> $tailFile
sleep 1
echo "[============================================/             ] 208200/268960  77% " >> $tailFile
sleep 1
echo "[======================================================|   ] 257300/268960  95% " >> $tailFile
sleep 1
echo "[=======================================================-  ] 260800/268960  96% " >> $tailFile
sleep 1
echo "[=========================================================/] 268960/268960 100% " >> $tailFile
sleep 1

echo "Exportable Squashfs 4.0 filesystem, zstd compressed, data block size 262144
	compressed data, compressed metadata, compressed fragments,
	compressed xattrs, compressed ids
	duplicates are removed
Filesystem size 3179878.27 Kbytes (3105.35 Mbytes)
	40.77% of uncompressed filesystem size (7800494.34 Kbytes)
Inode table size 3336046 bytes (3257.86 Kbytes)
	26.67% of uncompressed inode table size (12510628 bytes)
Directory table size 4006788 bytes (3912.88 Kbytes)
	42.70% of uncompressed directory table size (9383550 bytes)
Xattr table size 676 bytes (0.66 Kbytes)
	16.13% of uncompressed xattr table size (4190 bytes)
Number of duplicate files found 60626
Number of inodes 362450
Number of files 268839
Number of fragments 10958
Number of symbolic links  62599
Number of device nodes 0
Number of fifo nodes 0
Number of socket nodes 1
Number of directories 31011
Number of ids (unique uids + gids) 33
Number of uids 16 "  >> $tailFile
echo ""
sleep 4

echo "   
    root (0)
	lp (7)
	linux (1000)
	_apt (100)
	unknown (1001)
	speech-dispatcher (118)
	geoclue (110)
	www-data (33)
	man (6)
	unknown (62803)
	avahi-autoipd (111)
	lightdm (122)
	colord (117)
	nm-openvpn (119)
	systemd-timesync (101)
	tss (105) " >> $tailFile
echo "" >> $tailFile

sleep 4

echo "
Number of gids 29
	root (0)
	dip (30)
	lp (7)
	shadow (42)
	ssl-cert (115)
	linux (1000)
	users (100)
	crontab (108)
	unknown (1004)
	plocate (121)
	ssh (118)
	tty (5)
	messagebus (110)
	mail (8)
	staff (50)
	lpadmin (114)
	www-data (33)
	man (12)
	unknown (62803)
	tss (111)
	avahi-autoipd (122)
	colord (127)
	geoclue (119)
	lightdm (131)
	nm-openvpn (128)
	systemd-timesync (101)
	adm (4)
	utmp (43)
	systemd-journal (102) " >> $tailFile




sleep 4

echo ""
echo "
xorriso -as mkisofs -J -joliet-long -l -iso-level 3 -isohybrid-mbr /usr/lib/ISOLINUX/isohdpfx.bin -partition_offset 16 -V LMDE5 -b isolinux/isolinux.bin 
   -c isolinux/boot.cat -no-emul-boot -boot-load-size 4 -boot-info-table -eltorito-alt-boot -e boot/grub/efiboot.img -isohybrid-gpt-basdat -no-emul-boot -o 
     /home/eggs/mnt/yadtop_yadeggs_sparkypbLMDE5_amd64_2023-10-07_0000.iso /home/eggs/mnt/iso/

 E G G S: the reproductive system of penguins

      penguins-eggs       Perri's Brewery edition        ver. 9.6.1       
command: produce

eggs is finished!

You can find the file iso: yadtop_yadeggs_sparkypbLMDE5_amd64_2023-10-07_0000.iso
in the nest: /home/eggs/.

Remember, on liveCD user = linux/linux1234
                    root = root/linux1234 "  >> $tailFile


echo "------------------------------------------------------------ "  >> $tailFile
echo "            Nest after creating Standard eggs "  >> $tailFile
echo ""
echo "total 3289988 "  >> $tailFile
echo "drwxr-xr-x 4 root root       4096 Oct  6 23:47 efi-work "  >> $tailFile
echo "drwxr-xr-x 3 root root       4096 Oct  7 00:00 filesystem.squashfs "  >> $tailFile
echo "drwxr-xr-x 7 root root       4096 Oct  7 00:00 iso "  >> $tailFile
echo "drwxr-xr-x 3 root root       4096 Oct  6 23:47 memdiskDir "  >> $tailFile
echo "-rw-r--r-- 1 root root 3368927232 Oct  7 00:02 yadtop_yadeggs_sparkypbLMDE5_amd64_2023-10-07_0000.iso "  >> $tailFile
echo "------------------------------------------------------------ "

sleep 6
. /opt/yadeggs/producer/includes/clear-window.sh
exit




