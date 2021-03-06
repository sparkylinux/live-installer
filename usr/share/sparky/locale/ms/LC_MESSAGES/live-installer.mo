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
   }     �  \   �  ^   �     L     [     i     v  �  �       5  ,  
   b     m     �  C   �  
   �     �     �       �        �     �  G   �     3  �   L  I   �  j   .     �     �     �     �     �     �     �  
   �             �        �     �     �  ]   	     g     {     �     �     �  	   �     �     �     �     �     �  )   	  �   3          %     6     B  %   Q     w     �     �      �     �     �  	   �     �  
   �  <   	  =   F  (   �  d   �  	     
        '     -     ?     P     `  \   g  d   �     )     9     J     V            
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-06-07 08:42+0000
Last-Translator: Fazwan Fazil <takaizu91@gmail.com>
Language-Team: Malay <ms@li.org>
Language: ms
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Pilihan lanjutan Satu sistem partisyen EFI diperlukan dengan keperluan berkaitan:

 - Tempat pautan: /boot/efi
 - Tanda partisyen: Bootable
 - Saiz: Lebih daripada 100MB
 - Format: vfat atau fat32

Untuk memastikan keserasian dengan Windows, kami sarankan anda menggunakan partisyen disk pertama sebagai sistem partisyen EFI
  Umpuk ke / Umpuk ke /boot/efi Umpuk ke /rumah Sebelum diteruskan, sila lekap sistem fail sasaran anda di /target. Pemuat But Memeriksa pemuat but Membersih APT Menkonfigur pemuat but Cipta /target/etc/fstab untuk sistemfail kerana ia akan dipautkan ke sistem baru anda, yang sepadan dengan pautan kini di /target (tanpa menggunakan awalan /target dalam laluan pautan mereka). Peranti Peranti: JANGAN lekap peranti maya seperti /dev, /proc, /sys, etc pada /target/. Jangan pasang pemuat but Semak semula /target/etc/fstab anda betul, sepadan dengan sistem baru anda yang akan but pertama kali, dan sepadan dengan apa yang dipautkan di /target Ketika pemasangan, anda diperlukan untuk menulis /etc/fstab anda sendiri. RALAT: Anda mesti lekap sistem fail sasaran anda secara manual pada /target untuk membuat pemasangan suai! Sunting Sunting sekatan Operasi sistem fail Format sebagai: Maju Membebaskan ruang Nama hos Nama hos:  Imej Pasang GRUB Pasang mana-mana pakej yang mungkin diperlukan untuk but pertama kali (mdadm, cryptsetup, dmraid, etc) dengan memanggil "sudo chroot /target" diikuti dengan installasi apt-get/aptitude berkaitan. Alat Pemasangan Ralat pemasangan Pemasangan selesai Pemasangan kini selesai. Anda mahu mulakan semula komputer anda untuk guna sistem baharu ini? Memasang pemuat but Bentangan papan kekunci Bentangan papan kekunci:  Bahasa Bahasa:  Bentangan Penyetempatan Menyetempatkan pakej Model Titik lekap Titik lekap: Melekap %(partition)s pada %(mountpoint)s Perhatikan bahawa untuk update-initramfs untuk berfungsi dengan baik dalam sesetengah keadaan (seperti dm-crypt), anda mungkin perlu pautkan storan menggunakan nama peranti blok yang sama ketika ia muncul di /target/etc/fstab. Sistem operasi Selayang Pandang Menyekatkan Nama sebenar:  Membuang konfigurasi langsung (pakej) Pilih gambar Zon waktu terpilih: Tetapan nama hos Menetapkan pilihan papan kekunci Menetapkan penempatan Saiz Ringkasan Tetapan sistem Ambil foto Sekatan EFI tidak boleh dibut. Sila sunting bendera sekatan. Sekatan EFI terlalu kecil. Ia mesti sekurang-kurangnya 100MB. Sekatan EFI mesti diformat sebagai vfat. Gambar ini mewakili akaun pengguna anda. Ia digunakan dalam skrin daftar masuk dan lain-lain tempat. Zon waktu Zon masa:  Jenis Maklumat pengguna Tetapan pengguna Nama pengguna:  Varian AMARAN: Pemuat but Grub tidak dikonfigur dengan betul! Anda perlu konfigur ia secara manual. Anda telah memilih untuk mengurus sekatan anda secara manual, fitur ini untuk PENGGUNA MAHIR SAHAJA. Nama penuh anda Kata laluan anda Gambar anda Nama pengguna anda 