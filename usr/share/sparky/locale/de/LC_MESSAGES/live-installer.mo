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
   }     �  \   �  ^   �     L     [     i     v  �  �       e  &     �     �     �  L   �  
   
          .     A  �   ^     G     N  K   V     �  �   �  X   [  �   �     E     M     b     v     �     �     �  
   �     �     �  �   �     �     �     �  o   �     \     x     �     �  	   �     �     �     �     �     �     �  0   �  �   0       
   (     3     C  )   T     ~     �     �     �  ,   �               $     8  Y   K  B   �  2   �  r        �  
   �     �     �     �     �     �  f   �  z   O     �     �     �     �            
   8   N      E      L          J   )   C   0           (      ?                                     2   >             F   6   &   /                 H                   1   4                                    D       #       B   =   $   ;   "      '   :          9   .   !   G   A       	   I       M   %                          3   K      *       +       ,   <   @      5   -   7       Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-06-03 19:58+0000
Last-Translator: Tobias Bannert <Unknown>
Language-Team: German <de@li.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Erweiterte Optionen Eine EFI-Systempartition, mit den folgenden Anforderungen, wird benötigt:

 - Einhängepunkt: /boot/efi
 - Partitionsmarkierungen: startfähig
 - Größe: größer als 100 MB
 - Format: vfat oder fat32

Um die Kompatibilität mit Windows zu gewährleisten, empfehlen wir Ihnen, die erste Partition der Festplatte als die EFI-Systempartition zu verwenden.
  /  zuweisen Zuweisen zu /boot/efi /home zuweisen Hängen Sie bitte Ihr Zieldateisystem bei /target ein, bevor Sie fortfahren. Bootloader Bootloader wird geprüft APT wird bereinigt Bootloader wird konfiguriert /target/etc/fstab für die Dateisysteme erstellen, da diese im neuen System eingehängt werden. Berücksichtigt werden alle aktuell unter /target eingehängten Dateisysteme (ohne das /target Präfix im Einhängepfad zu übernehmen). Gerät Gerät: Virtuelle Geräte wie /dev, /proc, /sys, usw. NICHT an /target/ einhängen. Keinen Bootloader installieren Versichern Sie sich, dass die /target/etc/fstab mit der derzeitigen Konfiguration unter /target und Ihrer Konfiguration des neuen Systems übereinstimmt. Während der Installation, werden Sie aufgefordert, Ihre eigene /etc/fstab zu schreiben. FEHLER: Sie müssen zunächst Ihr(e) Zieldateisystem(e), am /target, manuell einhängen, um eine benutzerdefinierte Installation durchzuführen! Ändern Partition bearbeiten Dateisystemzugriffe Formatiere als: Weiter Freier Speicherplatz Hostname Hostname:  Bilder GRUB installieren Durch den Aufruf von »sudo chroot /target« gefolgt von den relevanten apt-get/aptitude Installationen alle Pakete, die für den ersten Start benötigt werden (mdadm, cryptsetup, dmraid, usw.) installieren . Installationsroutine Fehler bei der Installation Installation abgeschlossen Die Installation ist abgeschlossen. Möchten Sie den Rechner neu starten, um das neue System nutzen zu können? Bootloader wird installiert Tastaturbelegung Tastaturbelegung:  Sprache Sprache:  Belegung Lokalisierung Pakete lokalisieren Modell Einhängepunkt Einhängepunkt: %(partition)s wird in %(mountpoint)s eingehängt Bitte beachten Sie, dass in manchen Fällen (z.B. bei dm-crypt) momentan eingehängte Laufwerke denselben Block-Device-Name verwenden müssen, mit dem sie in /target/etc/fstab auftauchen, damit update-initramfs korrekt funktioniert. Betriebssystem Übersicht Partitionierung Wirklicher Name  Live-Konfiguration wird entfernt (Pakete) Ein Bild auswählen Ausgewählte Zeitzone: Hostname wird gesetzt Tastaturoptionen werden gesetzt Lokale Einstellungen (locale) werden gesetzt Größe Zusammenfassung Systemeinstellungen Ein Foto aufnehmen Die EFI-Partition ist nicht startfähig. Bitte bearbeiten Sie die Partitionsmarkierungen. Die EFI-Partition zu klein ist. Es müssen mindestens 100 MB sein. Die EFI-Partition muss als vfat formatiert werden. Dieses Bild repräsentiert Ihr Benutzerkonto. Es wird im Anmeldebildschirm und an einigen anderen Orten verwendet. Zeitzone Zeitzone:  Typ Benutzerinformation Benutzereinstellungen Benutzername:  Variante WARNUNG: Der GRUB Boot-Loader wurde nicht richtig konfiguriert! Sie müssen ihn manuell konfigurieren. Sie haben ausgewählt, dass Sie Ihre Partitionen manuell verwalten. Diese Funktion ist NUR FÜR FORTGESCHRITTENE BENUTZER. Ihr vollständiger Name Ihr Passwort Ihr Bild Ihr Benutzername 