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
   }     �  \   �  ^   �     L     [     i     v  �  �       D  )     n     |     �  G   �     �     
     (     4  �   T            R   '  .   z  �   �  I   ]  u   �          #     3     S     c     l     }     �     �     �  �   �     o     �     �  m   �  '   "     J     ]     r     x     �     �     �     �     �     �  )   �  �         �     �     �       $        4     D     \     u     �  	   �     �     �     �  >   �  3   "  -   V  \   �     �     �                    8  	   J  `   T  _   �          $     1     =            
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-07-11 13:59+0000
Last-Translator: Almir Zulic <zalmir@yahoo.com>
Language-Team: Bosnian <bs@li.org>
Language: bs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:49+0000
X-Generator: Launchpad (build 17196)
 Napredne opcije Potrebno je da EFI sistemska particija zadovoljava sljedeće uslove:

 - Tačka montiranja: /boot/efi
 - Oznaka particije: Bootable
 - Veličina: Veća od 100MB
 - Format: vfat ili fat32

Da bi se obezbjedila kompatibilnost sa Windowsom, preporučujemo vam da koristite prvu particiju na disku kao EFI sistemsku particiju.
  Dodijeli na / Dodijeli na  /boot/efi Dodijeli na /home Prije nastavka, molimo vas montirajte ciljani filesystem(s) na /target. Program za podizanje sistema Provjeravam pokretač sistema Čistim APT Konfigurišem pokretač sistema Napravite /target/etc/fstab za filesystems jer će biti montirani u vašem novom sistemu, uklapajući se sa trenutno montiranim na /target  (bez korištenja /target prefiksa na mount putevima). Uređaj Uređaj: NE montirajte virtuelne uređaje, kao što su: /dev, /proc, /sys, etc on /target/. Nemoj instalirati program za podizanje sistema Dvaput provjerite da je vaš /target/etc/fstab ispravan, odgovara onome što će vaš novi sistem imati prilikom prvog pokretanja i da odgovara onome što je montirano na /target. U toku instalacije biće zahtjevano da napišete svoj lični  /etc/fstab. GREŠKA: Morate prvo ručno montirati odredišni filesystem(s) at /target da bi ste uradili prilagođenu instalaciju. Uredi Uredi particiju Operacija nad sistemom podataka Formatiraj kao: Naprijed Slobodan prostor Naziv hosta Ime hosta:  Slike Instaliraj GRUB Instalirajte sve pakete koji bi mogli zatrebati za prvo pokretanje sistema  (mdadm, cryptsetup, dmraid, etc) pozivajući  "sudo chroot /target" a zatim odgovarajuće apt-get/aptitude instalacije. Alat za instalaciju Greška pri instalaciji Instalacija je završena Instalacija je sada završena. Da li želite ponovo pokrenuti vaš kompjuter da bi ste koristili novi sistem? Instaliram program za podizanje sistema Raspored tastature Raspored tastature:  Jezik Jezik:  Raspored Lokalizacija Lokaliziram pakete Model Tačka učitavanja Tačka učitavanja: Učitavam %(partition)s na %(mountpoint)s Imajte na umu da bi update-initramfs radio ispravno u nekim slučajevima (kao što je dm-crypt), možda će te morati montirati uređaje koristeći isti blok naziva uređaja, kao što je to slučaj u /target/etc/fstab. Operativni sistem Pregled Podjela diska Pravo ime:  Uklanjam live konfiguraciju (pakete) Odaberite sliku Odabrana vremenska zona Podešavanje imena hosta Podešavanje opcija tastature Podešavanje lokalizacije Veličina Sažetak Postavke sistema Snimi fotografiju EFI particija nije butabilna. Molimo uredite oznake particije. EFI particija je premala. Mora biti najmanje 100MB. EFI particija mora biti formatirana kao vfat. Ova slika predstavlja vaš račun. Koristi se na ekranu prijave i na nekoliko drugih mjesta. Vremenska zona Vremenska zona:  Vrsta Korisničke informacije Korisnička podešavanja Korisničko ime:  Varijanta UPOZORENJE: GRUB bootloader nije ispravno konfigurisan! Potrebno je da ga ručno konfigurišete. Odabrali ste da ručno upravljate podjelom diska. Ova mogućnost je SAMO ZA NAPREDNE KORISNIKE. Vaše puno ime Vaša šifra Vaša slika Vaše korisničko ime 