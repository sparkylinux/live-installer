��    J      l  e   �      P     Q  (  b     �     �     �  E   �  
                   -     D     K  H   S     �  F   �  a   �     _	     d	     s	  
   �	     �	  
   �	     �	  
   �	     �	     �	  �   �	     �
     �
     �
  Y   �
          ,     <     N  
   W     b     i     v     �     �     �  (   �     �     �     �     �  &        ,     =     P     i     x     }     �     �  C   �  :   �  ,   !  a   N     �  
   �     �  	   �     �  
   �     �  \   �  ^   Q     �     �     �     �  �  �  /   o  �  �  (   �  #   �  ,   �  |        �  %   �     �  5   �            �   1  2   �  �   �  �   �     Z  '   u  5   �  "   �  
   �               ;     Y     p  ,  �  *   �     �  %     �   (  '   �  '   �  )        8  
   A     L     _  #   v     �  #   �  $   �  <   �  '   -  
   U     `     ~  @   �  '   �  +     8   /     h     �  #   �  %   �  #   �  �     n   �  P      �   Q     (     @     Z  0   a  +   �  !   �     �  �   �  �   �      w!     �!     �!     �!     +          F       :   G       )           &   '       I   4      9       7      	   "      5   %           !   H             ,   
          .              @   ?   J   1                     0      B                       =         *          >   ;               (   D   -          6                  E      3      8       2         A       #   /   <   $       C            Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-09-01 08:32+0000
Last-Translator: Monsta <Unknown>
Language-Team: Russian <ru@li.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Дополнительные параметры Системный раздел EFI должен соответствовать следующим требованиям:

- Точка монтирования: /boot/efi
- Метка раздела: Bootable
- Размер: Более 100MB
- Формат: vfat или fat32

Для обеспечения совместимости с Windows мы рекомендуем Вам сделать первым разделом жесткого диска системный раздел EFI.
  Назначить в качестве / Назначить как /boot/efi Назначить в качестве /home Перед тем, как продолжить, смонтируйте файловую(ые) систему(ы) в /target. Загрузчик Проверка загрузчика Очистка APT Конфигурирование загрузчика Устройство Устройство: НЕ монтируйте виртуальные устройства (такие как /dev, /proc, /sys и т.п.) в /target/. Не устанавливать загрузчик Во время установки вам потребуется собственноручно составить содержимое файла /etc/fstab. ОШИБКА: Для выполнения выборочной установки необходимо сначала вручную смонтировать файловую(ые) систему(ы) в /target! Редактировать Редактировать раздел Операции с файловой системой Форматировать как: Далее Свободное место Имя компьютера Имя компьютера:  Изображения Установить GRUB Установите пакеты, которые могут потребоваться при первой загрузке (mdadm, cryptsetup, dmraid и т.п.), вызвав "sudo chroot /target" с последующими соответствующими установками apt-get/aptitude. Средство для установки Ошибка установки Установка завершена Установка завершена. Перезагрузить компьютер для начала работы с новой системой? Установка загрузчика Раскладка клавиатуры Раскладка клавиатуры:  Язык Язык:  Раскладка Локализация Пакеты локализации Модель Точка монтирования Точка монтирования: Монтирование %(partition)s как %(mountpoint)s Операционная система Обзор Разметка дисков Настоящее имя:  Удаление конфигурации (приложений) Выберите изображение Выбранный часовой пояс: Установка настроек клавиатуры Установка локали Размер Сводная информация Системные настройки Сделать фотографию Раздел EFI  не является загрузочным. Пожалуйста, отредактируйте метки раздела. Раздел EFI слишком мал. Его размер должен быть как минимум 100MB. Раздел EFI должен быть отформатирован как vfat. Это фото используется для вашей учётной записи. Оно отображается на экране приветствия и в нескольких других местах. Часовой пояс Часовой пояс:  Тип Информация о пользователе Настройки пользователя Имя пользователя:  Разновидность ВНИМАНИЕ: Загрузчик grub не был правильно сконфигурирован! Вам нужно настроить его вручную. Вы выбрали самостоятельную разметку разделов диска, данная функция предназначена ТОЛЬКО ДЛЯ ОПЫТНЫХ ПОЛЬЗОВАТЕЛЕЙ. Ваше полное имя Ваш пароль Ваше фото Имя пользователя 