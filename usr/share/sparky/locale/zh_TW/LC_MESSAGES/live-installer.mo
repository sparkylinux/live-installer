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
   }     �  \   �  ^   �     L     [     i     v  �  �     3    @     Y     e     y  E   �     �     �     �       �   (     �     �  U   �     4  �   M  G   �  T   6     �     �     �     �  	   �     �     �     �     �     �  �   	     �     �     �  U   �     D     c     p          �     �  	   �  "   �     �  	   �  
   �  0   �  �        �     	            !   ,     N     [     i     �     �     �     �     �     �  =   �  .     -   L  c   z     �     �     �     �               '  O   .  Z   ~     �     �     �                  
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-06-03 14:59+0000
Last-Translator: Steven Liao <stevenliao0119@yahoo.com.tw>
Language-Team: Chinese (Traditional) <zh_TW@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 進階選項 EFI 系統分歌磁區須滿足下列條件:

 - 掛載點: /boot/efi
 - 分割磁區旗標: 可開機 (Bootable)
 - 大小: 大於 100MB
 - 格式: vfat 或 fat32

為了確保與 Windows 的相容性，我們建議您使用第一個磁碟分割作為 EFI 系統分割磁區。
  指派至 / 指派到 /boot/efi 指派至 /home 在繼續之前，請將您的目標檔案系統掛載到  /target。 開機載入器 正在檢查開機載入器 正在清理 APT 正在設定開機載入器 給檔案系統建立 /target/etc/fstab 以掛載在您新的系統上，它將與目前掛載在 /target (在掛載路徑上不使用 /target 字首) 的相匹配。 裝置 裝置: 請「不要」掛載虛擬裝置 (例如 /dev，/proc，/sys 等等) 到 /target/。 不安裝開機載入器 請再次確認您的 /target/etc/fstab 是否正確，是否與您新的系統在初次啟動時相同，以及是否與目前掛載在 /target 的相匹配。 在安裝過程當中，您會被要求寫入您自己的 /etc/fstab。 錯誤: 您必須先手動掛載目標檔案系統於 /target 以進行自訂安裝! 編輯 編輯分割區 檔案系統操作 格式化為: 下一步 可用空間 主機名稱 主機名稱:  影像 安裝 GRUB 安裝任何初次啟動需要的套件 (mdadm，cryptsetup，dmraid 等)。請先使用「sudo chroot /target」呼叫後用「apt-get/aptitude」指令進行相關的安裝。 安裝工具 安裝程序發生錯誤 安裝完成 安裝程序已完成。您要重新啟動電腦以使用新安裝的作業系統嗎? 正在安裝開機管理程式 鍵盤配置 鍵盤配置:  語言 語言:  配置 本地化 翻譯套件 (Localizing Packages) 型號 掛載點 掛載點: 正在將 %(partition)s 掛載於 %(mountpoint)s 請注意: 為了讓 update-initramfs 在某些情況下 (如 dm-crypt) 能正常工作，您需要一些目前已經被掛載的磁碟裝置，而且它們所使用的區塊裝置名稱必須與顯示在 /target/etc/fstab 的相同。 作業系統 概覽 磁碟分割 真實姓名:  正在移除即時設定 (套件) 選取圖片 選擇時區: 正在設定主機名稱 正在設定鍵盤選項 正在設定語言地區碼 大小 摘要 系統設定 照張相片 EFI 分割磁區無法用於開機。請編輯磁區旗標。 EFI 分割磁區太小。至少必須 100MB。 EFI 分割磁區必須被格式化為 vfat。 這張相片代表您的使用者帳戶。它將被使用在登入畫面以及其他數個地方。 時區 時區:  類型 使用者資訊 使用者設定 使用者名稱:  變異 警告: grub 開機載入器尚未正確設定！您需要為它手動設定。 您已選擇手動管理磁碟分割。這個功能「只限於進階使用者」使用。 您的全名 您的密碼 您的相片 您的使用者名稱 