��    w      �  �   �      
     
  9   3
     m
  F   �
  =   �
  D   	  I   N  �   �  A   W  ;   �  M   �  K   #  K   o  0   �  =   �  ;   *  2   f     �  +   �     �  )   �  )     )   =     g  )   �  )   �  +   �  )     R   .  )   �  )   �     �  U   �  A   H  )   �  )   �  )   �  ,     )   5  )   _  )   �  )   �  )   �  )     )   1  )   [  )   �  )   �  )   �  )     )   -  )   W  )   �  )   �  )   �  )   �     )  )   @  )   j  )   �  )   �  	   �  )   �  �     %   �  !   �  )        /  ,   F  *   s  A   �     �     �     �  @     '   T  &   |  "   �  1   �     �  7     +   O  !   {  (   �     �  ,   �  :     !   K     m  0   �  8   �     �  "        5     >     F     V     ]     |  &   �  +   �  )   �          +  -   /  >   ]  )   �     �  ;   �  =     �   C  )   �  /   
  B   :  7   }  (   �     �  	   �  �    $   �   �   �   C   }!  ^   �!  �    "  �   �"  �   )#  =  �#  �   �$  N   s%  v   �%  �   9&  y   �&  F   U'  `   �'  r   �'  I   p(  #   �(  A   �(      )  Q   8)  ?   �)  N   �)  +   *  _   E*  Q   �*  ^   �*  V   V+  �   �+  [   \,  F   �,  '   �,  �   '-  �   �-  S   �.  S   �.  S   0/  V   �/  S   �/  S   /0  S   �0  S   �0  S   +1  U   1  S   �1  U   )2  S   2  S   �2  O   '3  Q   w3  Q   �3  7   4  7   S4  7   �4  7   �4  7   �4  .   35  9   b5  7   �5  9   �5  7   6     F6  Y   Y6  �  �6  X   B8  .   �8  C   �8  #   9  Q   29  Q   �9  u   �9     L:     `:  @   n:  �   �:  [   d;  U   �;  W   <  �   n<  O   �<  �   F=  z   �=  U   \>  b   �>  Q   ?  �   g?  �   �?  U   |@  Q   �@  l   $A  �   �A  H    B  W   iB     �B     �B     �B      C  F   C  <   ZC  r   �C  k   
D  7   vD  =   �D     �D  �   �D  �   �E  7   F     NF  n   ]F     �F    LG  F   iH  �   �H  �   9I  }   �I  k   HJ  8   �J     �J         >   9   E   #   o      T                  1          6           !               \            d       C   `       S   
   p   n   ^   4       F   c   h       U   N   r       (       '       V      t   ,       *      W   B   3   Z       a   u   Y      q   P   v           %          	   e   J      @       A       H          _   G   l           0   m   ?   =   .   $             Q   s                                      [   O       2      5   +       j   M   f       w   8                     X   k       ;   /      7           K       R   ]   D   I   -   &       )   <   "          :       L   i   g       b        

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <%s>.
       --wal-segsize=SIZE           size of WAL segments, in megabytes
   -?, --help                       show this help, then exit
   -O, --multixact-offset=OFFSET    set next multitransaction offset
   -V, --version                    output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                   set oldest and newest transactions bearing
                                   commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH             set next transaction ID epoch
   -f, --force                      force update to be done
   -l, --next-wal-file=WALFILE      set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID    set next and oldest multitransaction ID
   -n, --dry-run                    no update, just show what would be done
   -o, --next-oid=OID               set next OID
   -u, --oldest-transaction-id=XID  set oldest transaction ID
   -x, --next-transaction-id=XID    set next transaction ID
  [-D, --pgdata=]DATADIR            data directory
 %s home page: <%s>
 %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %llu
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information. Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 by reference by value cannot be executed by "root" cannot create restricted tokens on this platform: error code %lu could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not load library "%s": error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version detail:  error:  fsync error: %m hint:  invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must be greater than or equal to %u transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: pg_resetwal (PostgreSQL) 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-04-14 09:18+0000
PO-Revision-Date: 2023-04-14 13:51+0200
Last-Translator: Georgios Kokolatos <gkokolatos@pm.me>
Language-Team: 
Language: el
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 3.2.2
 
Τιμές προς αλλαγή:

 
Εάν αυτές οι τιμές φαίνονται αποδεκτές, χρησιμοποιήστε το -f για να αναγκάσετε την επαναφορά.
 
Υποβάλετε αναφορές σφάλματων σε <%s>.
       --wal-segsize=SIZE           μέγεθος των τμημάτων WAL, σε megabytes
   -?, --help                       εμφάνισε αυτό το μήνυμα βοήθειας, στη συνέχεια έξοδος
   -O, --multixact-offset=OFFSET    όρισε την επόμενη μετατόπιση πολλαπλής συναλλαγής
   -V, --version                    εμφάνισε πληροφορίες έκδοσης, στη συνέχεια έξοδος
   -c, --commit-timestamp-ids=XID,XID
                                   ορισμός παλαιότερων και νεότερων συναλλαγών που φέρουν
                                   χρονική σήμανση ολοκλήρωσης (μηδέν σημαίνει καμία αλλαγή)
   -e, --epoch=XIDEPOCH             όρισε την εποχή του επόμενου αναγνωριστικού συναλλαγής
   -f, --force                      επέβαλλε την ενημέρωση
   -l, --next-wal-file=WALFILE      όρισε την ελάχιστη θέση εκκίνησης του νέου WAL
   -m, --multixact-ids=MXID,MXID    όρισε το επόμενο και παλαιότερο αναγνωριστικό πολλαπλής συναλλαγής
   -n, --dry-run                    καμία ενημέρωση, απλά εμφάνισε τι θα συνέβαινε
   -o, --next-oid=OID               όρισε το επόμενο OID
   -u, --oldest-transaction-id=XID  όρισε το παλαιότερο ID συναλλαγής
   -x, --next-transaction-id=XID    όρισε το επόμενο αναγνωριστικό συναλλαγής
  [-D, --pgdata=]DATADIR            κατάλογος δεδομένων
 %s αρχική σελίδα: <%s>
 %s επαναφέρει το write-ahead log της PostgreSQL.

 Ακέραιοι 64-bit Μπλοκ ανά τμήμα μεγάλης σχέσης:                     %u
 Bytes ανά τμήμα WAL:                                %u
 Αριθμός έκδοσης καταλόγου:                          %u
 Τρέχουσες τιμές pg_control:

 Έκδοση αθροίσματος ελέγχου σελίδας δεδομένων:       %u
 Μέγεθος μπλοκ βάσης δεδομένων:                      %u
 Αναγνωριστικό συστήματος βάσης δεδομένων:           %llu
 Τύπος αποθήκευσης ημερομηνίας/ώρας:                 %s
 Το αρχείο «%s» περιέχει «%s», το οποίο δεν είναι συμβατό με την έκδοση «%s» αυτού του προγράμματος. Πρώτο τμήμα καταγραφής μετά την επαναφορά:          %s
 Μεταβλητή Float8 τέθηκε:                            %s
 Μάντεψε τιμές pg_control:

 Εάν είστε βέβαιοι ότι η διαδρομή καταλόγου δεδομένων είναι σωστή, εκτελέστε
  touch %s
και προσπάθησε ξανά. Εκτελείται ο διακομιστής;  Εάν όχι, διαγράψτε το αρχείο κλειδώματος και προσπαθήστε ξανά. Πιο πρόσφατο NextMultiOffset του σημείου ελέγχου:   %u
 Πιο πρόσφατο NextMultiXactId του σημείου ελέγχου:   %u
 Πιο πρόσφατο NextOID του σημείου ελέγχου:           %u
 Πιο πρόσφατο NextXID του σημείου ελέγχου:           %u:%u
 Πιο πρόσφατο TimeLineID του σημείου ελέγχου:        %u
 Πιο πρόσφατο full_page_writes του σημείου ελέγχου:  %s
 Πιο πρόσφατο newestCommitTsXid του σημείου ελέγχου: %u
 Πιο πρόσφατο oldestActiveXID του σημείου ελέγχου:   %u
 Πιο πρόσφατο oldestCommitTsXid του σημείου ελέγχου: %u
 Πιο πρόσφατο oldestMulti’s DB του σημείου ελέγχου:  %u
 Πιο πρόσφατο oldestMultiXid του σημείου ελέγχου:    %u
 Πιο πρόσφατο oldestXID’s DB του σημείου ελέγχου:    %u
 Πιο πρόσφατο oldestXID του σημείου ελέγχου:         %u
 Μέγιστες στήλες σε ένα ευρετήριο:                   %u
 Μέγιστη στοίχιση δεδομένων:                         %u
 Μέγιστο μήκος αναγνωριστικών:                       %u
 Μέγιστο μέγεθος ενός τμήματος TOAST:                %u
 NextMultiOffset:                                    %u
 NextMultiXactId:                                    %u
 NextOID:                                            %u
 NextXID epoch:                                      %u
 NextXID:                                            %u
 OID (-o) δεν πρέπει να είναι 0 OldestMulti’s DB:                                   %u
 OldestMultiXid:                                     %u
 OldestXID’s DB:                                     %u
 OldestXID:                                          %u
 Επιλογές:
 Μέγεθος τμήματος μεγάλου αντικειμένου:              %u
 Ο διακομιστής βάσης δεδομένων δεν τερματίστηκε με καθαρά.
Η επαναφορά του write-ahead log ενδέχεται να προκαλέσει απώλεια δεδομένων.
Εάν θέλετε να προχωρήσετε ούτως ή άλλως, χρησιμοποιήστε -f για να αναγκάσετε την επαναφορά.
 Δοκιμάστε «%s --help» για περισσότερες πληροφορίες. Χρήση:
  %s [ΕΠΙΛΟΓΗ]… DATADIR

 Μέγεθος μπλοκ WAL:                                  %u
 Επαναφορά write-ahead log
 Πρέπει να εκτελέσετε %s ως υπερχρήστης PostgreSQL. η παράμετρος --wal-segsize πρέπει να είναι αριθμός η παράμετρος --wal-segsize πρέπει να έχει τιμή δύναμης 2 μεταξύ 1 και 1024 με αναφορά με τιμή δεν είναι δυνατή η εκτέλεση από "root" δεν ήταν δυνατή η δημιουργία διακριτικών περιορισμού στην παρούσα πλατφόρμα: κωδικός σφάλματος %lu δεν ήταν δυνατή η εκχώρηση SID: κωδικός σφάλματος %lu δεν ήταν δυνατή η μετάβαση στον κατάλογο «%s»: %m δεν ήταν δυνατό το κλείσιμο του καταλόγου «%s»: %m δεν ήταν δυνατή η δημιουργία διακριτικού διεργασίας: κωδικός σφάλματος %lu δεν ήταν δυνατή η αφαίρεση του αρχείου "%s": %m δεν ήταν δυνατή η απόκτηση κωδικού εξόδου από την υποδιεργασία: κωδικός σφάλματος %lu δεν ήταν δυνατή η φόρτωση της βιβλιοθήκης «%s»: κωδικός σφάλματος %lu δεν ήταν δυνατό το άνοιγμα του καταλόγου «%s»: %m δεν ήταν δυνατό το άνοιγμα αρχείου «%s» για ανάγνωση: %m δεν ήταν δυνατό το άνοιγμα του αρχείου «%s»: %m δεν ήταν δυνατό το άνοιγμα διακριτικού διεργασίας: κωδικός σφάλματος %lu δεν ήταν δυνατή η επανεκκίνηση με διακριτικό περιορισμού: κωδικός σφάλματος %lu δεν ήταν δυνατή η ανάγνωση του καταλόγου «%s»: %m δεν ήταν δυνατή η ανάγνωση του αρχείου «%s»: %m δεν ήταν δυνατή η ανάγνωση δικαιωμάτων του καταλόγου «%s»: %m δεν ήταν δυνατή η εκκίνηση διεργασίας για την εντολή «%s»: κωδικός σφάλματος %lu δεν ήταν δυνατή η εγγραφή αρχείου «%s»: %m ο κατάλογος δεδομένων είναι εσφαλμένης έκδοσης λεπτομέρεια:  σφάλμα:  σφάλμα fsync: %m υπόδειξη:  μη έγκυρη παράμετρος για την επιλογή %s το αρχείο κλειδώματος "%s" υπάρχει το αναγνωριστικό πολλαπλής συναλλαγής (-m) δεν πρέπει να είναι 0 η μετατόπιση πολλαπλής συναλλαγής (-O) δεν πρέπει να είναι -1 newestCommitTsXid:                                  %u
 δεν ορίστηκε κατάλογος δεδομένων κλειστό το παλαιότερο αναγνωριστικό πολλαπλής συναλλαγής (-m) δεν πρέπει να είναι 0 το παλαιότερο αναγνωριστικό συναλλαγής (-u) πρέπει να είναι μεγαλύτερο ή ίσο με %u oldestCommitTsXid:                                  %u
 ανοικτό pg_control υπάρχει αλλά δεν έχει έγκυρο CRC· προχωρήστε με προσοχή pg_control υπάρχει, αλλά είναι κατεστραμμένη ή λάθος έκδοση· παραβλέπεται pg_control καθορίζει το μη έγκυρο μέγεθος τμήματος WAL (%d byte)· προχωρήστε με προσοχή pg_control καθορίζει το μη έγκυρο μέγεθος τμήματος WAL (%d bytes)· προχωρήστε με προσοχή pg_control αριθμός έκδοσης:                         %u

 πάρα πολλές παράμετροι εισόδου από την γραμμή εντολών (η πρώτη είναι η «%s») το αναγνωριστικό συναλλαγής (-c) πρέπει να είναι είτε 0 είτε μεγαλύτερο ή ίσο με 2 το αναγνωριστικό συναλλαγής (-x) πρέπει να είναι μεγαλύτερο ή ίσο με %u η εποχή αναγνωριστικού συναλλαγής (-e) δεν πρέπει να είναι -1 μη αναμενόμενο κενό αρχείο «%s» προειδοποίηση:  