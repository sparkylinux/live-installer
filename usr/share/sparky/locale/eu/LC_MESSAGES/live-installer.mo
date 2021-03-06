��    I      d  a   �      0     1  (  B     k     w     �  E   �  
   �     �                $     +  H   3     |  F   �  a   �     ?	     D	     S	  
   i	     t	  
   |	     �	  
   �	     �	     �	     �	     �	     �	  Y   �	     D
     Z
     j
     |
  
   �
     �
     �
     �
     �
     �
  (   �
     �
     �
            &        F     W     j     {     �     �     �     �     �  C   �  :     ,   L  a   y     �  
   �     �  	   �     �  
          \     ^   |     �     �     �       �       �  A  �                &  R   ;     �     �     �  !   �     �     �  B     "   D  1   g  v   �               *     J     ]     e     q     �     �     �     �     �     �  \   �     ?     _     t  	   �  
   �     �     �     �     �     �  ,   �               -     ?  %   P     v     �     �     �     �     �  	                F   1  <   x  +   �  u   �     W     c     o     t     �     �     �  ^   �  c   (     �     �     �     �            ;         2   @      0   5   ,          -   =                        &   B       F   #      '          <   :   9               D   A       >                        6   "      $   4   3   
      I       %         +                  E   7       G          ?      !          .   /          	                (      *   1   H           8   C         )    Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-09-03 21:39+0000
Last-Translator: Asier Iturralde Sarasola <Unknown>
Language-Team: Basque <eu@li.org>
Language: eu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:49+0000
X-Generator: Launchpad (build 17196)
 Aukera aurreratuak Ondorengo baldintzak betetzen dituen EFI sistema-partizio bat behar da:

 - Muntatze puntua: /boot/efi
 - Partizioaren banderak: Bootable
 - Tamaina: 100MB baino handiagoa
 - Formatua: vfat edo fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  / tokira esleitu Esleitu /boot/efi-ri /home tokira esleitu Jarraitu aurretik, mesedez muntatu zure helburuko fitxategi-sistema(k) /target-en. Abioko kargatzailea Abioko kargatzailea egiaztatzen APT garbitzen Abioko kargatzailea konfiguratzen Gailua Gailua: EZ muntatu /dev, /proc, /sys bezalako gailu birtualak /target/-en. Ez instalatu abioko kargatzailerik Instalatzean zure /etc/fstab idatzi beharko duzu. ERROREA: Zure helburuko fitxategi-sistema(k) eskuz muntatu behar dituzu /target-en instalazio pertsonalizatua egiteko! Editatu Editatu partizioa Fitxategi-sistemaren eragiketak Formateatu honela: Aurrera Leku librea Ostalari-izena Ostalari-izena:  Irudiak GRUB instalatu Instalazio tresna Instalazio-errorea Instalazioa bukatuta Instalazioa osatu da. Ordenagailua berrabiarazi nahi duzu sistema berria erabiltzen hasteko? Abioko kargatzailea instalatzen Teklatuaren diseinua Teklatuaren diseinua:  Hizkuntza Hizkuntza  Diseinua Kokapena Eredua Muntatze-puntua Muntatze-puntua: %(partition)s muntatzen %(mountpoint)s -(e)n Sistema eragilea Deskribapen orokorra Partizioak egitea Benetako izena:  Konfigurazio bizia kentzen (paketeak) Hautatu irudi bat Hautatutako ordu-eremua: Ekipoaren izena prestatzen Teklatuaren hautapenak ezartzen Konfigurazio lokala ezartzen Tamaina Laburpena Sistemaren ezarpenak Egin argazki bat EFI partizioa ez da abiagarria. Mesedez editatu partizioaren banderak. EFI partizioa txikiegia da. Gutxienez 100MB izan behar ditu. EFI partizioak vfat formatua izan behar du. Irudi honek zure erabiltzaile-kontua irudikatzen du. Saio hasierako pantailan eta beste leku batzuetan erabiltzen da. Ordu-eremua Ordu zona:  Mota Erabiltzailearen informazioa Erabiltzailearen ezarpenak Erabiltzaile-izena:  Aldaera OHARRA: GRUB abioko kargatzailea ez da konfiguratu behar bezala! Eskuz konfiguratu behar duzu. Zure partizioak eskuz kudeatzea hautatu duzu, ezaugarri hau ERABILTZAILE AURRERATUENTZAT SOILIK da. Zure izen osoa Zure pasahitza Zure irudia Zure erabiltzaile-izena 