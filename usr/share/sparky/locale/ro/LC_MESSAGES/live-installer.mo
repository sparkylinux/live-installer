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
   }     �  \   �  ^   �     L     [     i     v  �  �       V  %     |     �     �  N   �          $     :     I  �   `  
   F     Q  P   ]  ,   �  �   �  Q   �  �   �  
   `     k  "        �     �     �     �     �     �     �  �   �     �     �     �  d     @   p     �     �     �     �  
   �  
   �               #     4  ,   F  �   s     f     x     ~     �  4   �     �     �     �  !     !   5     W     _     g     v  �   �  C     5   G  �   }       
                  8     K  	   X  Z   b  h   �     &   	   :      D      L             
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-06-05 20:20+0000
Last-Translator: Flaviu <flaviu@gmx.com>
Language-Team: Romanian <ro@li.org>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Opțiuni avansate Este nevoie de o partiție de sistem EFI cu următoarele cerințe:

 - Punct de montare: /boot/efi
 - Steagurile partiției: Butabilă
 - Mărimea: Mai mare de 100MB
 - Formatul: vfat sau fat32

Pentru a asigura compatibilitatea cu Windows noi îți recomandăm să folosești prima partiție a hard-discului ca și partiție de sistem EFI.
  Atribuie lui / Atribuie lui /boot/efi Atribuie lui /home Înainte de a continua, te rog montează sistemul de fișiere ales la /target. Program de pornire a sistemului Verificare bootloader Curăţare APT Configurare bootloader Creează /target/etc/fstab pentru sistemele de fișiere fiindcă ele vor fi montate în noul tău sistem, ele trebuie să corespundă cu cele montate acum la /target (fără să folosești prefixul /target în căile de montare). Dispozitiv Dispozitiv: Nu monta sisteme de fișiere virtuale ca și /dev, /proc, /sys, etc la /target/. Nu instala programul de pornire a sistemului Verifică de două ori că fișierul /target/etc/fstab este corect și coincide cu ceea ce noul tău sistem va avea la prima pornire și cu ce este montat acum la /target. În timpul instalării, vei fi nevoit să scrii propriul tău fișier /etc/fstab. Eroare: Mai întâi trebuie să montezi manual sistemul(ele) de fișiere la calea /target pentru a realiza o instalare personalizată! Modificare Modifică partiția Operațiile sistemului de fișiere Formatează ca: Înainte Spaţiu liber Nume gazdă Nume gazdă:  Imagini Instalează GRUB Instalează orice pachete necesare pentru prima pornire de sistem/prima butare (mdadm, cryptsetup, dmraid, etc) folosind comanda "sudo chroot /target" continuată de instalările apt-get/aptitude relevante. Unealtă de instalare Eroare la instalare Instalare finalizată Instalarea este acum finalizată. Vrei să-ți repornești calculatorul pentru a folosi noul sistem? Se instalează bootloader-ul (programul de pornire a sistemului) Aranjament tastatură Aranjament tastatură:  Limba Limba:  Aranjament Localizare Se localizează pachetele Model Punct de montare Punct de montare: Se montează %(partition)s ca %(mountpoint)s Ia aminte că pentru ca update-initramfs să funcționeze normal în anumite cazuri (ca de exemplu dm-crypt), va trebui ca tu să ai dispozitivele montate folosind aceleași nume de dispozitive bloc ca și cele folosite în /target/etc/fstab. Sistem de operare Sumar Partiționarea Nume real:  Se elimină configurația anterioară (a pachetelor) Alegeți o imagine Fusul orar selectat: Se setează numele de gazdă Se setează opțiunile tastaturii Se setează configurația locală Mărime Rezumat Setări sistem Fă o poză Partiția EFI nu este butabilă (nu se poate utiliza de sistemul de operare). Te rog modifică steagurile/însemnele partiției. Partiția EFI este prea mică. Trebuie să fie cel puțin de 100MB. Partiția EFI trebuie să fie formatată ca și vfat. Această poză reprezintă contul tău de utilizator. Este folosită pe ecranul de intrare/autentificare și în alte câteva locuri. Fus Orar Fus orar:  Tip Informatii despre utilizator Setări utilizator Utilizator:  Variantă AVERTISMENT: Bootloader-ul nu a fost configurat corect! Trebuie să-l configuraţi manual. Ai ales să gestionezi manual partițiile tale, acest lucru este rezervat doar UTILIZATORILOR AVANSAȚI. Numele tău complet Parola ta Poza ta Numele tău de utilizator 