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
   }     �  \   �  ^   �     L     [     i     v  �  �  %   4    Z     c  #        �  �   �     a  -   z     �  3   �  o  �     a     r  n   �  8   �  G  ,  }   t  �   �     �  !   �  5        >     [     n     �     �     �     �  
  �  -   �  5   #  +   Y  �   �  3   6  '   j  )   �     �  
   �     �     �  %   �            -       M   6   n   �  �   #   _"     �"     �"     �"  Q   �"  %   #  )   7#  .   a#  B   �#  !   �#     �#     $  '   $     ;$  �   W$  Q   �$  R   -%  �   �%     I&     a&     {&  +   �&  /   �&      �&     �&  �   '  �   �'     T(     p(     �(  )   �(            
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-06-07 14:07+0000
Last-Translator: Stuartlittle1970@gmail.com <Stuartlittle1970@gmail.com>
Language-Team: Ukrainian <uk@li.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Додаткові параметри Системний розділ EFI необхідно з урахуванням таких вимог:

 - Точка монтування: boot/efi
 - Тип: Завантажувальний
 - Розмір: більше ніж 100Мб
 - Файлова система: vfat або fat32

Для забезпечення сумісності з Windows, ми рекомендуємо Вам використовувати перший розділ диска в якості системного розділу EFI.
  Призначити як / Призначити як /boot/efi Призначити як /home Перш ніж продовжити, будь ласка, змонтуйте Вашу цільову(і) файлову(і) систему(и) на /target. Завантажувач Перевірка завантажувача Очищення APT Налаштування завантажувача Створити /target/etc/fstab для файлових систем, які будуть змонтовані в Вашій новій системі, що відповідають тим, які в даний час змонтовані на /target (без використання префікс /target у власних частинах монтування) Пристрій Пристрій: Не монтуйте віртуальні пристрої, такі як /dev, /proc, /sys, etc on /target/. Не встановлювати завантажувач Двічі переконайтеся, що ваш /target/etc/fsta правильний, відповідає тому, який Ваша нова система буде мати при першому завантаженні, і відповідає тому, що в даний час встановлений на /target. Під час встановлення, вам буде потрібно написати свій власний /etc/fstab. ПОМИЛКА: Ви повинні спочатку вручну змонтувати вашу цільову файлову систему(и) в /target щоб зробити вибіркове встановлення! Редагувати Редагувати розділ Операції з файловою системою Форматувати як: Наступний Вільне місце Ім'я комп'ютера Ім'я хосту:  Зображення Встановлення GRUB Встановіть всі пакунки, які можуть бути потрібні для першого завантаження (mdadm, cryptsetup, dmraid, інші) командою "sudo chroot /target" після встановлення apt-get/aptitude Інструмент встановлення Помилка під час встановлення Встановлення завершено Встановлення завершено. Ви хочете, перезавантажити комп'ютер, щоб використовувати нову систему? Встановлення завантажувача Розкладка клавіатури Розкладка клавіатури:  Мова Мова:  Розкладка Локалізація Пакунки локалізації Модель Точка монтування Точка монтування: Монтування %(partition)s на %(mountpoint)s Зверніть увагу, що для того, щоб оновлені unitramfs працювали належним чином в деяких випадках (наприклад, dm-crypt), Вам може бути потрібно мати диски встановлені в даний час  за допомогою того ж блоку ім'я пристрою, як вони відображуються в /target/etc/fstab. Операційна система Перегляд Розмітка Справжнє ім'я  Вилучення тимчасових налаштувань (пакунків) Виберіть зображення Вибраний часовий пояс: Налаштування назви хосту Налаштування параметрів клавіатури Налаштування мови Розмір Підсумок Налаштування системи Зробити зняток Розділ EFI не є завантажувальним. Будь ласка, поміняйте прапори розділів. Розділ EFI замалий. Він має бути не менше 100 Мб. Розділ EFI повинен бути відформатований як vfat. Це зображення представляє Ваш обліковий запис. Воно використовується в екрані входу та кількох інших місцях. Часовий пояс Часовий пояс:  Тип Інформація користувача Налаштування користувача Ім'я користувача:  Варіант УВАГА! Завантажувач GRUB не був налаштований правильно! Вам треба наташтувати його вручну. Ви вибрали управління розділами вручну, ця функція тільки для ДОСВІДЧЕНИХ КОРИСТУВАЧІВ. Ваше повне ім'я Ваш пароль Ваше зображення Ваше ім’я користувача 