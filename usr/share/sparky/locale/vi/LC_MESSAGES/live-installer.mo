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
   }     �  \   �  ^   �     L     [     i     v  �  �       �  3     �     �     �  \   �     A  ,   ]     �  -   �  �   �     �     �  V   �  .   ?  �   n  _   ;  �   �     .     =      X     y     �     �  	   �     �     �     �  �   �     �     �     �  k     -   m     �     �     �     �  	   �     �  !   �          %     9  A   N    �     �     �     �     �  +   �               '  *   E  &   p  
   �  
   �     �     �  Y   �  5   /  ;   e  �   �  
   :      E      R      Y      s      �      �   �   �   p   8!     �!     �!     �!     �!            
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-04-24 17:33+0000
Last-Translator: Tada Saki <a4e484b@hotmail.com>
Language-Team: Vietnamese <vi@li.org>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Tùy chọn nâng cao Phân vùng hệ thống EFI là cần thiết với các yêu cầu sau đây:

- Điểm gắn kết: /boot/efi
- Cờ phân vùng: khởi động được
- Kích thước: lớn hơn 100 MB
- Định dạng: vfat hoặc fat32

Để bảo đảm tương thích với Windows, chúng tôi khuyên bạn dùng phân vùng đầu tiên của máy làm phân vùng hệ thống EFI.
  Gán vào / Gán vào /boot/efi Gán vào /home Trước khi tiếp tục, vui lòng gắn kết hệ thống tập tin đích vào /target. Trình nạp khởi động Đang kiểm tra trình nạp khởi động Đang dọn dẹp APT Đang cấu hình trình nạp khởi động Tạo /target/etc/fstab cho các hệ thống tập tin như cấu hình sẽ gắn kết vào hệ thống mới, khớp với những cái hiện đang gắn kết ở /target (không dùng chính tiền tố /target trong đường dẫn gắn kết). Thiết bị Thiết bị: ĐỪNG gắn kết các thiết bị ảo như /dev, /proc, /sys...v.v vào /target/. Không cài đặt trình nạp khởi động Kiểm tra lần nữa rằng /target/etc/fstab của bạn là chính xác, khớp với hệ thống mới ở lần khởi động đầu tiên, và khớp với hiện trạng gắn kết ở /target. Trong quá trình cài đặt, bạn sẽ được yêu cầu tự viết tập tin /etc/fstab. LỖI: Đầu tiên bạn phải gắn kết thủ công hệ thống tập tin đích vào /target để thực hiện cài đặt tuỳ biến ! Hiệu chỉnh Hiệu chỉnh phân vùng Thao tác hệ thống tập tin Định dạng kiểu: Chuyển tiếp Không gian trống Tên máy Tên máy:  Hình ảnh Cài đặt GRUB Cài các gói có thể cần thiết cho lần khởi động đầu tiên (mdadm, cryptsetup, dmraid, v.v) bằng cách gọi "sudo chroot /target" theo sau là các lệnh cài đặt apt-get/aptitude liên quan. Công cụ Cài đặt Lỗi cài đặt Cài đặt hoàn tất Cài đặt hoàn tất. Bạn có muốn khởi động máy lại để dùng hệ thống mới không ? Đang cài đặt trình nạp khởi động Bố trí bàn phím Bố trí bàn phím:  Ngôn ngữ Ngôn ngữ:  Bố trí Bản địa hóa Đang bản địa hoá các gói Mẫu Điểm gắn kết Điểm gắn kết: Đang gắn kết phân vùng %(partition)s đến %(mountpoint)s Lưu ý rằng để cho update-initramfs hoạt động đúng đắn trong vài trường hợp (như là dm-crypt), bạn có thể phải cho các ổ đĩa hiện đang gắn kết dùng cùng tên thiết bị khối như trong tập tin /target/etc/fstab. Hệ điều hành Tổng quan Đang phân vùng Tên thật:  Đang gõ bỏ cấu hình live (các gói) Chọn ảnh Múi giờ đã chọn: Đang thiết lập tên máy Đang thiếp lập tùy chọn bàn phím Đang thiết lập locale ngôn ngữ Kích cỡ Tóm tắt Thiết lập hệ thống Chụp ảnh Phân vùng EFI không khởi động được. Vui lòng chỉnh sửa cờ phân vùng. Phân vùng EFI quá nhỏ. Phải ít nhất 100 MB. Phân vùng EFI phải được định dạng kiểu vfat. Ảnh này đại diện cho tài khoản người dùng của bạn. Nó được sử dụng trong màn hình đăng nhập và một số nơi khác. Múi giờ Múi giờ:  Kiểu Thông tin người dùng Thiết lập người dùng Tên người dùng:  Biến thể CẢNH BÁO: Trình nạp khởi động Grub không được cấu hình đúng đắn. Bạn cần phải cấu hình thủ công. Bạn đã chọn quản lý phân vùng thủ công, tính năng này CHỈ DÀNH CHO NGƯỜI DÙNG NÂNG CAO. Tên đầy đủ của bạn Mật khẩu của bạn Ảnh của bạn Tên người dùng của bạn 