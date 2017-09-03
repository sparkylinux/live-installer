��    O      �  k         �     �  (  �     �     �       E   #  
   i     t     �     �  �   �     s	     z	  H   �	     �	  �   �	  F   �
  a   �
     +     0     ?  
   U     `  
   h     s  
   |     �     �  �   �     M     _     r  Y   �     �     �     	          +  
   4     ?     F     S     g     m     y  (   �  �   �     ~     �     �     �  &   �     �     �     �          &     5     :     B     R  C   _  :   �  ,   �  a        m  
   v     �  	   �     �  
   �     �  \   �  ^        m     |     �     �  �  �     F  @  Y     �     �     �  X   �     $  (   7     `  )   w  �   �  
   q     |  J   �  $   �  �   �  J   �  z         {     �  !   �     �     �     �     �     �          	  �        �  /   �  !   *  ^   L  1   �     �     �               $     -     9      G     h     n       1   �  �   �     �     �     �  
   �  1   �            '   :  (   b  +   �     �     �     �     �  T   �  =   >  )   |  t   �          )     6     <     Q     f     u  d   }  a   �     D      R      h      u             
   9   O      F      M          K   *   D   1           )      @                                     3   ?             G   7   '   $                 I                   2   5                                    E       #   A   C   >   %   <   "      (   ;          :   /   !   H   B       	   J       N   &                          4   L      +       ,       -   =   0      6   .   8       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Installing {}... Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-11-01 11:57+0100
Last-Translator: Arjen Balfoort <arjenbalfoort@solydxk.com>
Language-Team: Catalan <ca@li.org>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Opcions avançades Es necessita una partició EFI amb els següents requeriments:

 - Punt de muntatge: /boot/efi
 - Indicadors de partició: Arrencable
 - Tamany: més gran de 100MB
 - Format: vfat o fat32

Per garantir la compatibilitat amb Windows, es recomana fer servir la primera partició del disc com a partició EFI del sistema.
  Assigna a / Assignar a /boot/efi Assigna a /home Abans de continuar, si us plau, munteu el(s) sistema(es) de fitxers objectiu en /target. Gestor d'arrencada S'està comprovant el gestor d'arrencada S'està netejant l'APT S'està configurant el gestor d'arrencada Crear /target/etc/fstab en els sistemes de fitxers, tal com seran muntats en el nou sistema, corresponent amb els actualment muntats a /target (sense usar el prefix /target en els propis camins de muntatge). Dispositiu Dispositiu: NO munteu dispositius virtuals com ara /dev, /proc, /sys, etc en /target/. No instal·leu el gestor d'arrencada Comprovi bé que el seu /target/etc/fstab és correcte, coincideix amb el que el seu nou sistema tindrà en la primera arrencada, i coincideix amb el que està actualment muntat a /target. Durant la instal·lació, li demanarem d'escriure el seu propi /etc/fstab. ERROR: per fer una instal·lació personalitzada, primer has de muntar manualment el sistema de fitxers objectiu a /target Edita Edita la partició Operacions del sistema de fitxers Formata com: Següent Espai lliure Nom de l'amfitrió Nom de l'amfitrió:  Imatges Instal·la el GRUB Instal·lar els paquets que puguin ser necessaris per la primera arrencada (mdadm, cryptsetup, dmraid, etc) executant "chroot sudo /target", seguit de les instal·lacions apt-get/aptitude pertinents. Eina d'instal·lació S'ha produït un error durant la instal·lació S'ha finalitzat la instal·lació La instal·lació està completa. Voleu de reiniciar l'ordinador per utilitzar el nou sistema? S'està instal·lant el carregador de l'arrencada Instal·lant {} Disposició del teclat Disposició de teclat:  Llengua Idioma:  Disposició Localització Configurant llengua dels paquets Model Punt de muntatge Punt de muntatge: S'està muntant %(partition)s a %(mountpoint)s... Tingueu en compte que perquè update-initramfs funcioni correctament en alguns casos (com dm-crypt), podeu necessitar tenir unitats muntades amb el mateix nom de dispositiu de bloc, tal com apareixen a /target/etc/fstab. Sistema operatiu Vista general Particionat Nom real:  S'està eliminant la configuració live (paquets) Selecciona una imatge Zona horària seleccionada: S'està establint el nom de l'amfitrió S'estan establint les opcions del teclat S'està establint la configuració regional Mida Sumari Paràmetres del sistema Pren una foto La partició EFI no és d'arrencada. Si us plau, editeu les opcions de la partició. La partició EFI és massa petita. Ha de tenir almenys 100MB. La partició EFI ha de tenir format vfat. Aquesta imatge representa el seu compte d'usuari. S'utilitza a la pantalla d'inici de sessió i alguns altres llocs. Zona horària Fus horari:  Tipus Informació d'usuari Paràmetres d'usuari Nom d'usuari:  Variant Atenció: el gestor d'arrencada GRUB no està configurat correctament! Cal configurar-lo manualment. Heu seleccionat la gestió manual de particions. Aquesta opció és NOMÉS PER USUARIS AVANÇATS. Nom i cognoms La vostra contrasenya La seva foto Nom d'usuari 