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
   }     �  \   �  ^   �     L     [     i     v  �  �       )  )  
   S     ^     q  H   �     �  "   �        #     �   4     �     �  L   �  !   J  �   l  8   !  |   Z     �     �     �     
          !     3     B     S     Y  �   f          1     I  a   `  #   �     �     �                    '     =     [     a     r  -   �  �   �     �     �     �     �  *   �     �               5     U     q     z     �     �  5   �  9   �  (     k   D     �     �     �     �     �     �  
     `     ]   ~     �     �     �                 
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-07-24 09:31+0000
Last-Translator: Damir Jerovšek <Unknown>
Language-Team: Slovenian <sl@li.org>
Language: sl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Napredne možnosti Sistemski razdelek EFI je potreben z naslednjimi zahtevami:

 - točka priklopa: /boot/efi
 - zastavice razdelka: zagonljiv
 - velikost: večje od 100MB
 - oblika: vfat ali fat32

Za zagotovitev združljivosti z Windows se priporoča, da uporabite prvi razdelek diska kot sistemski razdelek EFI.
  Dodeli k / Dodeli k /boot/efi Dodeli k /home Pred nadaljevanjem priklopite vaš ciljni datotečni sistem(e) na /cilj. Zagonski nalagalnik Preverjanje zagonskega nalagalnika Čiščenje APT Nastavljanje zagonskega nalagalnika Ustvarite /cilj/etc/fstab za datotečne sisteme, ker bodo priklopljeni v vaš nov sistem, ki se ujemajo s trenutno priklopljeni na /cilj (brez uporabe predpone v samih poteh priklopa) Naprava Naprava: NE priklapljajte navideznih naprav, kot je /dev, /proc, /sys itd. na /cilj/. Ne namesti zagonskega nalagalnika Dvakrat preverite, da je vaš /cilj/etc/fstab pravilen, da se ujema s tem, kar bo vaš nov sistem imel pri prvem zagonu in da se ujema s tem, kar je trenutno priklopljeno na /cilj. Med nameščanjem boste morali zapisati svoj /etc/fstab. NAPAKA: če želite opraviti namestitev po meri, morate najprej ročno priklopiti vaš ciljni datotečni sistem(e) na /cilj! Uredi Uredi razdelek Opravila datotečnega sistema Formatiraj kot: Naprej Nezaseden prostor Ime gostitelja Ime gostitelja:  Slike Namesti GRUB Namestite vsakršne pakete, ki so morebiti potrebni za prvi zagon (mdadm, cryptsetup, dmraid, itd.) s klicem "sudo chroot /cilj", čemur sledijo ustrezne namestitve apt-get/aptitude. Namestitveno orodje Napaka med namestitvijo Namestitev je končana Nameščanje je zdaj končano. Ali želite ponovno zagnati računalnik za uporabo novega sistema? Nameščanje zagonskega nalagalnika Razporeditev tipk Razporeditev tipk:  Jezik Jezik:  Razporeditev Krajevna prilagoditev Krajevno prilagajanje paketov Model Priklopna točka Priklopna točka: Priklapljanje %(partition)s na %(mountpoint)s Upoštevajte, da boste za pravilno delovanje update-initramfs v nekaterih primerih (kot je dm-crypt) morali imeti pogone trenutno priklopljene z uporabo enakega imena bločne naprave, kot se pojavijo v /cilj/etc/fstab. Operacijski sistem Pregled Ustvarjanje razdelkov Pravo ime:  Odstranjevanje "žive" nastavitve (paketi) Izberite sliko Izbran časovni pas: Določanje imena gostitelja Določanje možnosti tipkovnice Določanje jezikovnih oznak Velikost Povzetek Sistemske nastavitve Zajemi fotografijo Razdelek EFI ni zagonski. Uredite zastavice razdelka. Razdelek EFI je premajhen. Velik mora biti najmanj 100MB. Razdelek EFI mora biti zapisan kot vfat. Ta slika predstavlja vaš uporabniški račun. Uporablja se v prijavnem zaslonu in nekaterih drugih mestih. Časovni pas Časovni pas:  Vrsta Podatki o uporabniku Uporabniške nastavitve Uporabniško ime:  Različica OPOZORILO: zagonski nalagalnik grub ni bil pravilno nastavljen! Potrebno ga je nastaviti ročno. Izbrali ste ročno upravljanje vaših razdelkov. Ta zmožnost je SAMO ZA NAPREDNE UPORABNIKE. Vaše polno ime Vaše geslo Vaša slika Vaše uporabniško ime 