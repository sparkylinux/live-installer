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
   }     �  \   �  ^   �     L     [     i     v  �  �     %  =  <     z     �     �  G   �     �       
   0      ;  �   \     2     8  K   ?  !   �  �   �  6   J  t   �     �     �          &     5     <  
   H     S     `     i  �   y     >     U     g  Z   �     �     �               "     *     3     @     W     ]     m  )   ~  �   �     z     �     �     �  "   �     �     �     �      
     +  
   I     T     ]     q  M   �  ;   �  *   
  c   5     �  
   �     �  
   �     �     �     �  z   �  b   a     �     �     �     �            
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-06-10 17:32+0000
Last-Translator: Alan Mortensen <alanmortensen.am@gmail.com>
Language-Team: Danish <da@li.org>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Udvidede indstillinger En EFI-systempartition med de følgende parametre er påkrævet:

 - Monteringspunkt: /boot/efi
 - Partitionsflag: Bootable
 - Størrelse: Større end 100 MB
 - Format: vfat eller fat32

For at sikre kompatibilitet med Windows anbefaler vi, at du anvender den første partition på disken som EFI-systempartitionen.
  Tildel til / Tildel til /boot/efi Tildel til /home Montér dit/dine target-filsystem(er) på /target, før du fortsætter. Opstartsindlæser (bootloader) Tjekker opstartsindlæseren Renser APT Konfigurerer opstartsindlæseren Dan /target/etc/fstab for filsystemerne, som de vil blive monteret i dit nye system. Filsystemerne vil matche dem, som for tiden er monterede på /target (uden at anvende /target som præfiks i monteringsstierne). Enhed Enhed: Montér ikke virtuelle enheder så som /dev, /proc, /sys osv. på /target/. Installér ikke opstartsindlæser Dobbelttjek at din /target/etc/fstab er korrekt, matcher hvad dit nye system vil have under den første opstart og hvad der lige nu er monteret på /target. Under installationen skal du lave din egen /etc/fstab. FEJL: Du skal første montere dit/dine target-filsystem(er) på /target for at lave en brugerdefineret installation! Redigér Redigér partition Filsystemhandlinger Formatér som: Næste Ledig plads Værtsnavn Værtsnavn:  Billeder Installér GRUB Installér pakker, som kan være nødvendige for den første opstart (mdadm, cryptsetup, dmraid osv.) ved at køre "sudo chroot /target" efterfulgt af de relevante apt-get/aptitude installationer. Installationsværktøj Installationsfejl Installationen er fuldført Installationen er nu færdig. Vil du genstarte din computer og tage det nye system i brug? Installerer opstartsindlæser Tastaturlayout Tastaturlayout:  Sprog Sprog:  Udseende Lokalisering Lokalisering af pakker Model Monteringspunkt Monteringspunkt: Monterer %(partition)s på %(mountpoint)s I nogle tilfælde (f.eks. dm-crypt) kan det være nødvendigt at have drev monterede med de samme blokenhedsnavne som de optræder med i /target/etc/fstab for at få update-initramfs til at fungere ordentligt. Operativsystem Oversigt Partitionering Rigtige navn:  Fjerner live-opsætningen (pakker) Vælg et billede Valgt tidszone: Sætter værtsnavn op Sætter tastaturindstillinger op Sætter regionsinformation op Størrelse Oversigt Systemindstillinger Tag et billede Der kan ikke bootes fra EFI-partitionen. Redigér venligst partitionsflagene. EFI-partitionen er for lille. Den skal mindst være 100 MB. EFI-partitionen skal formatteres som vfat. Dette billede repræsenterer din brugerkonto. Det anvendes i login-skærmen og et par andre steder. Tidszone Tidszone:  Type Brugerinfo Brugerindstillinger Brugernavn:  Variant ADVARSEL: Grub-opstartsindlæseren blev ikke konfigureret ordentligt! Du er nødt til at foretage konfigurationen manuelt. Du har valgt at håndtere dine partitioner manuelt. Denne facilitet er kun for AVANCEREDE BRUGERE. Dit fulde navn Din adgangskode Dit billede Dit brugernavn 