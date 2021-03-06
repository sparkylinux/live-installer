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
   }     �  \   �  ^   �     L     [     i     v  �  �       �   )     �          #  S   5  
   �     �     �     �  �   �  
   �     �  L   �       �     G   �  q        �     �  "   �     �     �     �     �          $     -  �   ?          +     >  \   W     �     �     �     �                 +   &     R     X     g  +   w  �   �     y     �     �     �  ,   �     �            #   <  "   `  	   �     �     �     �  J   �  >     8   @  �   y     �               #     ;     X     p  T   x  k   �     9     Q     ]     l            
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-07-29 18:58+0000
Last-Translator: tibbi <tibbbi2@gmail.com>
Language-Team: Slovak <sk@li.org>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Pokročilé možnosti Je potrebný systémový diskový oddiel EFI s nasledovnými požiadavkami:

 - Bod pripojenia: /boot/efi
 - Príznaky diskového oddiela: Bootable
 - Veľkosť: Viac ako 100MB
 - Formátovanie: vfat alebo fat32
  Priradiť k / Priradiť k /boot/efi Priradiť k /home Pred pokračovaním prosím pripojte ku /target váš cieľový súborový systém. Zavádzač Kontroluje sa zavádzač Čistí sa APT Nastavuje sa zavádzač Vytvorte pre súborové systémy /target/etc/fstab, pretože budú pripojené k vášmu novému systému tak, ako sú aktuálne pripojené ku /target (bez pridania predpony /target ku prípojným cestám) Zariadenie Zariadenie: Nepripájajte ku /target/ virtuálne zariadenia ako /dev, /proc, /sys a pod. Neinštalovať zavádzač Uistite sa, že je vaše /target/etc/fstab správne, zodpovedajúce tomu, čo bude mať váš nový systém pri prvom spustení a tomu, čo je aktuálne pripojené ku /target. Počas inštalácie budete požiadaný o zadanie vlastného /etc/fstab. CHYBA: Pre vlastnú inštaláciu musíte váš cieľový súborový systém najskôr ručne pripojiť ku /target. Upraviť Upraviť diskový oddiel Operácie so súborovým systémom Formátovať ako: Pokračovať Voľné miesto Názov počítača Názov počítača:  Obrázky Inštalovať GRUB Nainštalujte všetky balíčky, ktoré by mohli byť potrebné pre prvé spustenie (mdadm, cryptsetup, dmraid a pod.) použitím "sudo chroot /target" nasledovaným relevantnými inštaláciami apt-get/aptitude. Inštalačný nástroj Chyba inštalácie Inštalácia dokončená Inštalácia je dokončená. Chcete váš počítač reštartovať a použiť nový systém? Inštaluje sa zavádzač Rozloženie klávesnice Rozloženie klávesnice:  Jazyk Jazyk:  Rozloženie Lokalizácia Nastavujú sa národné nastavenia balíkov Model Bod pripojenia Bod pripojenia: Pripája sa %(partition)s na %(mountpoint)s Uvedomte si, že k správnemu fungovaniu update-initramfs bude v niektorých prípadoch (ako dm-crypt)  potrebné, aby mali aktuálne pripojené zariadenia rovnaké blokové názvy, aké majú v /target/etc/fstab. Operačný systém Prehľad Rozdelenie diskových oddielov Skutočné meno:  Odstraňujú sa live konfigurácie (balíky) Vyberte obrázok Zvolená časová zóna Nastavuje sa názov počítača Nastavujú sa možnosti klávesnice Nastavujú sa národné nastavenia Veľkosť Zhrnutie Systémové nastavenia Odfotiť Diskový oddiel EFI nie je spustiteľným. Prosím upravte jeho príznaky. Diskový oddiel EFI je príliš malý. Musí mať aspon 100MB. Diskový oddiel EFI musí byť naformátovaný ako vfat. Tento obrázok reprezentuje váš používateľský účet. Je použitý na prihlasovacej obrazovke a niekoľkých iných miestach. Časové pásmo Časové pásmo:  Typ Info o používateľovi Používateľské nastavenia Použivateľské meno:  Variant UPOZORNENIE: Zavádzač grub nebol správne nastavený! Musíte ho nastaviť ručne. Zvolili ste si ručnú úpravu diskových oddielov, táto funkcia je iba pre POKROČILÝCH POUŽÍVATEĽOV. Vaše meno a priezvisko Vaše heslo Váš obrázok Vaše používateľské meno 