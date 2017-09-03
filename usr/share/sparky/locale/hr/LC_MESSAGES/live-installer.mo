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
   }     �  \   �  ^   �     L     [     i     v  �  �       "  ,  
   O     Z     m  W   |     �  &   �       %   '  �   M     2     :  R   C  /   �  �   �  ]   �  y   �     Y     _     o     �     �     �     �     �     �     �  �   �     �     �     �  j   �  '   a     �     �     �     �     �     �     �     �     �       *     �   C          0     8     H  %   T     z     �     �  #   �     �  	                  &  E   8  5   ~  ?   �  d   �     Y     h     y          �     �     �  ]   �  Y   %          �     �     �            
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-06-04 10:24+0000
Last-Translator: gogo <trebelnik2@gmail.com>
Language-Team: Croatian <hr@li.org>
Language: hr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:49+0000
X-Generator: Launchpad (build 17196)
 Napredne mogućnosti EFI particija sustava zahtijeva:

 - Točka montiranja: /boot/efi
 - Zastavica particije: Bootabilna
 - Veličina: veća od 100 MB
 - Datotečni format: vfat ili fat32

Da bi osigurali kompatibilnost s Windowsima preporučljivo je koristiti prvu particiju diska kao EFI particiju sustava.
  Dodijeli / Dodijeli /boot/efi Dodijeli /home Prije nastavka instalacije montirajte svoj odredišni datotečni sustav na /odredište. Učitač podizanja sustava Provjeravam učitač podizanja sustava Čisćenje APT-a Podešavam učitač podizanja sustava Napravite /odredište/etc/fstab za datotečene sustave kako bi bili montirani u vašem novom sustavu, tako da odgovara trenutno montiranim uređajima na /odredište (nemojte koristiti /odredište prefiks u putanjama montiranja). Uređaj Uređaj: Nemojte montirati virtualne uređaje poput  /dev, /proc, /sys, etc na /odredište. Nemoj instalalirati  učitač podizanja sustava Dobro provjerite da je /odredište/etc/fstab ispravan, da odgovara onome što je potrebno vašem sustavu za prvo pokretanje i da odgovara onome što je trenutno montirano na /odredište. Tijekom instalacije, biti će zahtijevano od vas da prilagodite vlastitu /etc/fstab datoteku. GREŠKA: najprije morate ručno montirati vaše odredišne datotečne sustave na /odredište za prilagođenu instalaciju! Uredi Uredi particiju Radnje datotečnog sustava Formatiraj kao: Naprijed Slobodan prostor Naziv računala Naziv računala:  Slike Instaliraj GRUB Instalirajte bilo koji paket koji vam je potreban za prvo pokretanje sustava (mdadm, cryptsetup, dmraid, itd.) naredbom "sudo chroot /odredište" slijeđenu odgovarajućom apt-get/aptitude instalacijom. Alat za instaliranje Greška instalacije Instalacija završena Instalacija je sada završena. Želite li ponovno pokrenuti vaše računalo kako bi koristili novi sustav? Instalacija učitača podizanja sustava Raspored tipkovnice Raspodred tipkovnice:  Jezik Jezik:  Raspored Lokalizacija Lokalizacija paketa Način Točka montiranja Točka montiranja: Montiranje %(partition)s na %(mountpoint)s Imajte na umu da bi 'update-initramfs' radio ispravno u nekim slučajevima (poput dm-crypt), možda biste trebali imati uređaj trenutno montiran koristeći isti naziv bloka uređaja kao i u datoteci /target/etc/fstab. Operativni sustav Pregled Particioniranje Vaše ime:  Uklanjanje live podešavanja (paketi) Odaberi sliku Odabrana vremenska zona: Postavljanje naziva računala Postavljanje mogućnosti tipkovnice Postavljanje lokalnih postavki Veličina Sažetak Postavke sustava Snimi fotografiju EFI particija ne može pokrenuti sustav. Uredite zastavice particije. EFI particija je premala. Mora imati najmanje 100 MB. EFI particija mora biti formatirana u vfat datotečnom sustavu. Ova slika predstavlja vaš korisnički račun. Koristi se na zaslonu prijave i na par drugih mjesta. Vremenska zona Vremenska zona:  Vrsta Informacije o korisniku Korisničke postavke Korisničko ime:  Inačica UPOZORENJE: Grub učitač podizanja sustava nije ispravno prilagođen! Prilagodite ga ručno. Odabrali ste ručno upravljanje particijama, ova značajka je samo za NAPREDNE KORISNIKE. Vaše puno ime Vaša lozinka Vaša slika Vaše korisničko ime 