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
   }     �  \   �  ^   �     L     [     i     v  �  �     !  E  3     y     �     �  K   �  
                   1  �   L  	   #  
   -  N   8     �  �   �  T   M  �   �     )     .  !   ;     ]     m     v  	   �  
   �     �     �  �   �     }     �     �  a   �          2     I     ^     e  
   n     y     �     �  
   �     �  ,   �    �     �     �  	     
     .        L     Y     l     �     �     �  	   �     �  
   �  :   �  :   !  &   \  h   �     �     �                    2     B  r   J  ^   �          .     >     J            
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-09-02 11:05+0000
Last-Translator: Andika Triwidada <andika@gmail.com>
Language-Team: Indonesian <id@li.org>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Opsi lebih lanjut Sebuah partisi sistem EFI dibutuhkan dengan persyaratan sebagai berikut:

 -Tempat memasang: /boot/efi
 -Flag Partisi: Bootable
 -Ukuran: Lebih besar dari 100MB
 -Format: vfat atau fat32

Untuk meyakinkan kompatibilitas dengan Windows kami menganjurkan anda menggunakan partisi pertama pada disk sebagai partisi sistem EFI.
  Menetapkan ke / Tentukan ke /boot/efi Menetapkan pada /home Sebelum melanjutkan, silakan mount sasaran sistem berkas anda pada /target. Bootloader Mengecek bootloader Membersihkan APT Mengkonfigurasi bootloader Buat /target/etc/fstab untuk sistem berkas sebagaimana itu akan dipasang pada sistem baru anda, menyesuaikan dengan yang sekarang telah terpasang pada /target (tanpa menggunakan awalan /target pada path pemasangan) Perangkat Perangkat: JANGAN pasang perangkat virtual seperti /dev, /proc, /sys, dll  pada /target/. Jangan pasang bootloader Cek ulang bahwa /target/etc/fstab anda benar, cocokkan apa yang akan dilakukan sistem baru anda pada booting pertama, dan cocokkan apa yang saat ini terpasang pada /target. Selama proses instalasi, anda akan dibutuhkan untuk menulis sendiri /etc/fstab anda. KESALAHAN: Anda harus terlebih dahulu me-mount secara manual sistem berkas sasaran anda pada /target untuk melakukan instalasi khusus! Ubah Ubah partisi Pekerjaan-pekerjaan sistem berkas Format sebagai: Teruskan Ruang kosong Nama host Nama Host  Gambar Pasang GRUB Instal beberapa paket yang mungkin diperlukan untuk booting pertama (mdadm, cryptsetup, dmraid, dsb) dengan menggunakan "sudo chroot /target" diikuti dengan instalasi yang relevan menggunakan apt-get/aptitude. Alat Pemasangan Instalasi mengalami gangguan Instalasi selesai Instalasi telah lengkap. Apakah anda ingin merestart komputer anda untuk menggunakan sistem baru? Memasang bootloader Tata letak papan ketik Susunan papan ketik  bahasa Bahasa:  Tata letak Pengaturan Kedaerahan melokalisir paket Peraga Titik kait Titik kait: Mengaitkan %(partition)s pada %(mountpoint)s Perhatikan bahwa supaya update-intramfs dapat bekerja dengan baik pada beberapa kasus (seperti pada dm-crypt), anda mungkin perlu memiliki drive yang saat ini terpasang menggunakan nama perangkat blok yang sama  sebagaimana yang muncul pada /target/etc/fstab. Sistem operasi Ikhtisar Pembagian Nama asli  Menghapus konfigurasi yang aktif (paket-paket) Pilih gambar Memilih zona waktu Pengaturan hostname Pengaturan pilihan keyboard Pengaturan lokal Ukuran Ringkasan Pengaturan-pengaturan sistem Ambil foto Partisi EFI tidak bisa di-boot. Silakan ubah flag partisi. Partisi EFI terlalu kecil. Sekurang-kurangnya harus 100MB. Partisi EFI harus diformat dalam vfat. Gambar ini merupakan akun pengguna anda. Ini digunakan pada halaman masuk dan dibeberapa tempat lainnya. Wilayah waktu Zona Waktu  Tipe Informasi pengguna Pengaturan pengguna Nama Pengguna:  Variasi PERINGATAN: grub bootloader tidak dikonfigurasi sebagaimana mestinya! Anda perlu mengkonfigurasinya secara manual. Anda memilih untuk mengelola partisi secara manual, fitur isi hanya untuk PENGGUNA YANG MAHIR. Nama lengkap Anda Kata sandi Anda Gambar anda Nama pengguna Anda 