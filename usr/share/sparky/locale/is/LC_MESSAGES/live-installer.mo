��    N      �  k   �      �     �  (  �     �     �       E     
   Y     d     x     �  �   �     c	     j	  H   r	     �	  �   �	  F   r
  a   �
                /  
   E     P  
   X     c  
   l     w     ~  �   �     =     O     b  Y   x     �     �     �     
  
             %     2     F     L     X  (   e  �   �     ]     n     w     �  &   �     �     �     �     �                    !     1  C   >  :   �  ,   �  a   �     L  
   U     `  	   e     o  
   }     �  \   �  ^   �     L     [     i     v  �  �     U  E  j     �     �     �  W   �     A     N     c     v  �   �     c     i  J   p     �  �   �  Q   �  z   �     W     ^     p     �     �     �     �     �     �     �  �   �     �     �     �  e   �     O     d     z  	   �     �  
   �     �     �     �     �     �  &   �  �                        "  3   /  
   c     n     �  ,   �     �     �     �     �  	   �  M      @   N  6   �  x   �  
   ?     J     W     ^     s     �  
   �  `   �  l   �     l     }     �     �            
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: live-installer_live-installer-is
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-08-01 18:36+0000
Last-Translator: Sveinn í Felli <sv1@fellsnet.is>
Language-Team: Icelandic <translation-team-is@lists.sourceforge.net>
Language: is
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Ítarlegir valkostir EFI kerfisdisksneið er nauðsynleg, með eftirfarandi eiginleikum:

 - Tengipunktur: /boot/efi
 - Disksneiðaflagg: Bootable
 - Stærð: Stærri en 100 MB
 - Skráakerfi: vfat eða fat32

Til að tryggja samhæfni við Windows mælum við með því að notuð sé fyrsta disksneið disksins undir EFI kerfisdisksneiðina.
  Úthluta sem / Úthluta sem /boot/efi Úthluta sem /home Áður en þú heldur áfram ættirðu að tengja úttaksskráakerfi(n) inn í /target. Ræsistjóri Athugai ræsistjóra Hreinsa til í APT Stilli ræsistjóra Búðu til /target/etc/fstab fyrir skráakerfin eins og þau verða tengd í nýja kerfið þitt, samsvarandi þeim sem núna eru tengd á /target (án þess að nota /target forskeytið í sjálfum tengislóðunum). Tæki Tæki: EKKI tengja sýndartæki eins og /dev, /proc, /sys, o.sv.frv. á /target/. Ekki setja upp ræsistjóra Staðfestu að /target/etc/fstab sé rétt: bæði í samræmi við þau skráarkerfi sem verða til staðar við næstu ræsingu, og þau skráarkerfi sem nú eru undir /target. Á meðan á uppsetningu stendur muntu þurfa að skrifa þitt eigið /etc/fstab. VILLA: þú verður fyrst að tengja úttaksskráakerfi(n) inn í /target til að geta framkvæmt sérsniðna uppsetningu! Breyta Breyta disksneið Aðgerðir með skráakerfi Forsníða sem: Áfram Laust pláss Vélarheiti Vélarnafn:  Myndir Setja upp GRUB Settu inn alla þá pakka sem gæti þurft við fyrstu ræsingu (mdadm, cryptsetup, dmraid, o.þ.h.) með því að skipa "sudo chroot /target" ásamt síðan viðkomandi apt-get/aptitude uppsetningarskipunum. Uppsetningarforrit Uppsetningarvilla Uppsetningu lokið Uppsetningu er lokið. Viltu endurræsa tölvuna svo að getir þú notað nýja stýrikerfið þitt? Set upp ræsistjóra Lyklaborðsútfærsla Uppsetning lyklaborðs:  Tungumál Tungumál:  Uppsetning Staðfærsla Staðfærsla pakka Tegund Tengipunktur Tengipunktur: Tengi %(partition)s sem %(mountpoint)s Athugaðu að til að fá update-initramfs til að virka í ákveðnum tilfellum (svo sem dm-crypt), þá gætirðu þurft að láta drif sem núna eru tengd nota sama blokkartækisheiti eins og koma fram í /target/etc/fstab. Stýrikerfi Yfirlit Disksneiðing Fullt nafn:  Fjarlægi prufudisksstillingar (hugbúnaðarpakkar) Veldu mynd Valið tímabelti: Stilla vélarheiti Stilla valmöguleika lyklaborðsuppsetningar Stilla staðfærslu Stærð Yfirlit Kerfisstillingar Taka mynd EFI disksneiðin er ekki ræsanleg (bootable). Breyttu disksneiðaflöggunum. EFI disksneiðin er of lítil. Hún þarf að vera a.m.k 100 MB. EFI disksneiðin verður að vera forsniðin sem vfat. Þessi mynd er táknmynd notandaaðgangsins þíns. Hún er notuð á innskráningarskjá auk nokkurra annarra tilfella. Tímabelti Tímabelti:  Tegund Upplýsingar notanda Notandastillingar Notandanafn:  Tilbrigði AÐVÖRUN: GRUB ræsistjórinn var ekki rétt uppsettur! Þú verður að stilla hann handvirkt. Þú hefur valið að stilla og tengja disksneiðar handvirkt, þessi aðgerð er AÐEINS FYRIR VANA AÐILA. Fullt nafn þitt Lykilorðið þitt Mynd af þér Notandanafnið þitt 