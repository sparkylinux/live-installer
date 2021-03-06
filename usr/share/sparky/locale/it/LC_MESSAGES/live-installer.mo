��    L      |  e   �      p     q  (  �     �     �     �  E   �  
   !     ,     @     M     d     k  H   s     �  �   �  F   s	  a   �	     
     !
     0
  
   F
     Q
  
   Y
     d
  
   m
     x
     
  �   �
     >     P     c  Y   y     �     �     �       
             &     3     G     M     Y  (   f     �     �     �     �  &   �     �     �               7     F     K     S     c  C   p  :   �  ,   �  a        ~  
   �     �  	   �     �  
   �     �  \   �  ^        ~     �     �     �  �  �     >  ?  O     �     �     �  E   �  
   	          -     <  
   Z  
   e  I   p     �  �   �  G   �  �   �     [     d     x     �     �     �     �     �     �     �  �   �     �     �     �  [        _     |     �     �     �     �     �     �     �     �       (        D  
   V     a     q  /   }     �     �     �  )   �  !     
   >  	   I     S     k  O   {  A   �  1     h   ?     �     �     �     �     �     �     �  p     _   w     �     �     �          ,          H   5   <   I       *           '   (       K   6      ;       9      	   #      7   &   E       "   J             -   
          /               B   A   L   2                     1      D                       ?         +          @   =   !           )   F             8                  G      4      :       3         C       $   0   >   %       .            Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Checking bootloader Cleaning APT Configuring bootloader Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Filesystem operations Format as: Forward Free space Hostname Hostname:  Images Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installation is now complete. Do you want to restart your computer to use the new system? Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Model Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Operating system Overview Partitioning Real name:  Removing live configuration (packages) Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your picture Your username Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-11-21 15:47+0100
PO-Revision-Date: 2014-06-03 12:45+0000
Last-Translator: lang-it <Unknown>
Language-Team: Italian <it@li.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-09-11 21:48+0000
X-Generator: Launchpad (build 17196)
 Opzioni avanzate E' necessaria una partizione EFI di sistema con i seguenti requisiti:

 - Punto di mount: /boot/efi
 - Flag partizione: Avviabile
 - Dimensione: Maggiore di 100MB
 - Formato: vfat o fat32

Per assicurare la compatibilità con Windows raccomandiamo di usare la prima partizione del disco come partizione EFI di sistema
  Assegnato a / Assegna a /boot/efi Assegnato a /home Prima di continuare, per favore monta il filesystem target in /target Bootloader Controllo del bootloader Pulizia di APT Configurazione del bootloader Periferica Periferica NON montare periferiche virtuali come /dev, /proc, /sys, ecc. in /target/ Non installare il bootloader Controlla attentamente che il tuo /target/etc/fstab sia corretto, che corrisponda a quello che il tuo sistema avrà al primo avvio, e che corrisponda a ciò che è montato in /target Durante l'installazione ti sarà chiesto di scrivere il tuo /etc/fstab. ERRORE: Devi prima montare manualmente il filesystem di destinazione in /destinazione per eseguire una installazione personalizzata! Modifica Modifica partizione Operazioni sul filesystem Formatta come: Avanti Spazio libero Hostname Nome dell'host  Immagini Installazione di GRUB Installa i pacchetti che potrebbero essere necessari per il primo avvio (mdadm, cryptsetup, dmraid, ecc.) eseguendo "sudo chroot /target" seguito dalle corrispondenti installazioni con apt-get/aptitude Strumento di installazione Errore di installazione Installazione terminata L'installazione è stata completata. Vuoi riavviare il computer per usare il nuovo sistema? Installazione del bootloader Layout di tastiera Disposizione della tastiera:  Lingua Lingua:  configurazione Localizzazione Localizzazione pacchetti modello Punto di mount Punto di mount: Mount di %(partition)s in %(mountpoint)s Sistema operativo panoramica Partizionamento Nome reale  Rimozione della configurazione live (pacchetti) Seleziona un'immagine Fuso orario scelto: Impostazione dell'hostname Impostazione delle opzioni della tastiera Impostazione della localizzazione Dimensione Riepilogo Impostazioni di sistema Scatta una foto La partizione EFI non è avviabile, per favore modifica i flag della partizione La partizione EFI è troppo piccola, deve essere almeno di 100MB. La partizione EFI deve essere formattata in vfat. Questa immagine rappresenta il tuo account. È usata nella schermata d'accesso e in alcuni altri luoghi. Fuso orario Fuso orario:  Tipo Informazioni utente Impostazioni utente Nome utente:  Variante ATTENZIONE: Il bootloader grub non è stato configurato correttamente! È necessaria una configurazione manuale. Hai selezionato di gestire manualmente le partizioni, questa opzione è SOLO per UTENTI ESPERTI Il tuo nome completo La tua password La tua foto Il tuo nome utente 