��    x      �  �   �      (
      )
     J
     `
     q
     �
     �
  M   �
  S     H   V  V   �  =   �  A   4  U   v  Z   �  K   '  M   s  I   �  I     T   U  T   �     �  <     D   W  B   �  <   �  D     B   a  A   �  :   �  H   !  8   j  6   �  =   �  M     K   f  ;   �  U   �  7   D  =   |  ;   �  :   �  8   1  <   j  ,   �  0   �  7        =  <   @     }     �  +   �     �     �     �       %   +     Q     a     i  V   �  /   �  )   	  9   3     m     �  /   �     �  +   �  !   &     H  !   e  &   �     �  3   �     �  :        L     U     m  *   �     �  :   �  ,   �  !   '     I     a  3   h  2   �  ;   �       :   #  :   ^     �     �     �      �  '   �  /   '     W  %   m     �  .   �  #   �  0   �     -  &   <     c     t  C   �  0   �  4   �     -  ,   G  /   t  #   �     �     �  (   �  	   "  �  ,     �      �      �      !     &!     @!  W   P!  Y   �!  =   "  Z   @"  F   �"  @   �"  Q   ##  Y   u#  T   �#  W   $$  H   |$  N   �$  `   %  ^   u%     �%  E   �%  N   5&  I   �&  C   �&  M   '  J   `'  K   �'  8   �'  O   0(  :   �(  ;   �(  H   �(  y   @)  T   �)  C   *  y   S*  <   �*  G   
+  D   R+  E   �+  :   �+  ?   ,  .   X,  2   �,  9   �,     �,  D   �,     <-     O-  1   n-     �-     �-  )   �-     �-  7   .  "   F.     i.     r.  Y   �.  2   �.  7   /  I   S/      �/      �/  >   �/  %   0  7   D0  +   |0  %   �0  )   �0  2   �0  6   +1  >   b1     �1  <   �1     �1  *   �1  !   '2  5   I2     2  =   �2  0   �2  %   �2     3     93  7   @3  1   x3  E   �3     �3  C   4  B   P4  #   �4     �4     �4  &   �4  A   
5  U   L5     �5  <   �5     �5  I   6  >   h6  8   �6     �6  4   �6     ,7     G7  I   X7  9   �7  J   �7  ,   '8  9   T8  7   �8  &   �8     �8     	9  ;   "9  	   ^9     I   ?          x   @          /           S       V   F   
       n   6   ]      o   v   t   =       T       K   #       4   e   c   b       r      >   Y   Q   8   &      ,   s   U   [   P   l       G   R   *   .                 9   C       `   d       H   \               _              2      j      ^   	       ;       h   i              <   :      D   L   q   f   J   -   %   w   g          7      k   "   +       3   (             Z   E       X   B   0      '   M   m       5   W               )   p      O           1          a       $       u                            !             N                A           
B-tree index checking options:
 
Connection options:
 
Other options:
 
Report bugs to <%s>.
 
Table checking options:
 
Target options:
       --checkunique               check unique constraint if index is unique
       --endblock=BLOCK            check table(s) only up to the given block number
       --exclude-toast-pointers    do NOT follow relation TOAST pointers
       --heapallindexed            check that all heap tuples are found within indexes
       --install-missing           install missing extensions
       --maintenance-db=DBNAME     alternate maintenance database
       --no-dependent-indexes      do NOT expand list of relations to include indexes
       --no-dependent-toast        do NOT expand list of relations to include TOAST tables
       --no-strict-names           do NOT require patterns to match objects
       --on-error-stop             stop checking at end of first corrupt page
       --parent-check              check index parent/child relationships
       --rootdescend               search from root page to refind tuples
       --skip=OPTION               do NOT check "all-frozen" or "all-visible" blocks
       --startblock=BLOCK          begin checking table(s) at the given block number
   %s [OPTION]... [DBNAME]
   -?, --help                      show this help, then exit
   -D, --exclude-database=PATTERN  do NOT check matching database(s)
   -I, --exclude-index=PATTERN     do NOT check matching index(es)
   -P, --progress                  show progress information
   -R, --exclude-relation=PATTERN  do NOT check matching relation(s)
   -S, --exclude-schema=PATTERN    do NOT check matching schema(s)
   -T, --exclude-table=PATTERN     do NOT check matching table(s)
   -U, --username=USERNAME         user name to connect as
   -V, --version                   output version information, then exit
   -W, --password                  force password prompt
   -a, --all                       check all databases
   -d, --database=PATTERN          check matching database(s)
   -e, --echo                      show the commands being sent to the server
   -h, --host=HOSTNAME             database server host or socket directory
   -i, --index=PATTERN             check matching index(es)
   -j, --jobs=NUM                  use this many concurrent connections to the server
   -p, --port=PORT                 database server port
   -r, --relation=PATTERN          check matching relation(s)
   -s, --schema=PATTERN            check matching schema(s)
   -t, --table=PATTERN             check matching table(s)
   -v, --verbose                   write a lot of output
   -w, --no-password               never prompt for password
 %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s %*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s) %s %s checks objects in a PostgreSQL database for corruption.

 %s home page: <%s>
 %s must be in range %d..%d Are %s's and amcheck's versions compatible? Cancel request sent
 Command was: %s Could not send cancel request:  Query was: %s Try "%s --help" for more information. Try fewer jobs. Usage:
 btree index "%s.%s.%s":
 btree index "%s.%s.%s": btree checking function returned unexpected number of rows: %d cannot duplicate null pointer (internal error)
 cannot specify a database name with --all cannot specify both a database name and database patterns checking btree index "%s.%s.%s" checking heap table "%s.%s.%s" could not connect to database %s: out of memory could not fsync file "%s": %m could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s": %m could not read directory "%s": %m could not rename file "%s" to "%s": %m could not stat file "%s": %m could not synchronize file system for file "%s": %m database "%s": %s database name contains a newline or carriage return: "%s"
 detail:  end block out of bounds end block precedes start block error sending command to database "%s": %s error:  heap table "%s.%s.%s", block %s, offset %s, attribute %s:
 heap table "%s.%s.%s", block %s, offset %s:
 heap table "%s.%s.%s", block %s:
 heap table "%s.%s.%s":
 hint:  improper qualified name (too many dotted names): %s improper relation name (too many dotted names): %s in database "%s": using amcheck version "%s" in schema "%s" including database "%s" internal error: received unexpected database pattern_id %d internal error: received unexpected relation pattern_id %d invalid argument for option %s invalid end block invalid start block invalid value "%s" for option %s no btree indexes to check matching "%s" no connectable databases to check matching "%s" no databases to check no heap tables to check matching "%s" no relations to check no relations to check in schemas matching "%s" no relations to check matching "%s" option %s is not supported by amcheck version %s out of memory
 processing of database "%s" failed: %s query failed: %s query was: %s
 shell command argument contains a newline or carriage return: "%s"
 skipping database "%s": amcheck is not installed socket file descriptor out of range for select(): %d start block out of bounds this build does not support sync method "%s" too many command-line arguments (first is "%s") too many jobs for this platform: %d unrecognized sync method: %s user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: pg_amcheck (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-08-28 04:23+0000
PO-Revision-Date: 2024-08-28 07:51+0200
Last-Translator: Peter Eisentraut <peter@eisentraut.org>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Optionen für B-Tree-Indexe:
 
Verbindungsoptionen:
 
Weitere Optionen:
 
Berichten Sie Fehler an <%s>.
 
Optionen für Tabellen:
 
Zieloptionen:
       --checkunique               Unique-Constraint prüfen, wenn der Index Unique ist
       --endblock=BLOCK            Tabelle(n) nur bis zur angegebenen Blocknummer prüfen
       --exclude-toast-pointers    TOAST-Zeigern NICHT folgen
       --heapallindexed            prüfen, dass alle Heap-Tupel in Indexen zu finden sind
       --install-missing           fehlende Erweiterungen installieren
       --maintenance-db=DBNAME     alternative Wartungsdatenbank
       --no-dependent-indexes      Liste der Relationen NICHT um Indexe erweitern
       --no-dependent-toast        Liste der Relationen NICHT um TOAST-Tabellen erweitern
       --no-strict-names           Muster müssen NICHT mit Objekten übereinstimmen
       --on-error-stop             Prüfung nach der ersten beschädigten Seite beenden
       --parent-check              Index-Eltern/Kind-Beziehungen prüfen
       --rootdescend               Tupel erneut von der Wurzelseite aus suchen
       --skip=OPTION               Blöcke mit »all-frozen« oder »all-visible« NICHT prüfen
       --startblock=BLOCK          Prüfen der Tabelle(n) bei angegebener Blocknummer beginnen
   %s [OPTION]... [DBNAME]
   -?, --help                      diese Hilfe anzeigen, dann beenden
   -D, --exclude-database=MUSTER   übereinstimmende Datenbanken NICHT prüfen
   -I, --exclude-index=MUSTER      übereinstimmende Indexe NICHT prüfen
   -P, --progress                  Fortschrittsinformationen zeigen
   -R, --exclude-relation=MUSTER   übereinstimmende Relationen NICHT prüfen
   -S, --exclude-schema=MUSTER     übereinstimmende Schemas NICHT prüfen
   -T, --exclude-table=MUSTER      übereinstimmende Tabellen NICHT prüfen
   -U, --username=NAME             Datenbankbenutzername
   -V, --version                   Versionsinformationen anzeigen, dann beenden
   -W, --password                  Passwortfrage erzwingen
   -a, --all                       alle Datenbanken prüfen
   -d, --database=MUSTER           übereinstimmende Datenbanken prüfen
   -e, --echo                      zeige die Befehle, die an den Server
                                  gesendet werden
   -h, --host=HOSTNAME             Name des Datenbankservers oder Socket-Verzeichnis
   -i, --index=MUSTER              übereinstimmende Indexe prüfen
   -j, --jobs=NUM                  so viele parallele Verbindungen zum Server
                                  verwenden
   -p, --port=PORT                 Port des Datenbankservers
   -r, --relation=MUSTER           übereinstimmende Relationen prüfen
   -s, --schema=MUSTER             übereinstimmende Schemas prüfen
   -t, --table=MUSTER              übereinstimmende Tabellen prüfen
   -v, --verbose                   erzeuge viele Meldungen
   -w, --no-password               niemals nach Passwort fragen
 %*s/%s Relationen (%d%%), %*s/%s Seiten (%d%%) %*s/%s Relationen (%d%%), %*s/%s Seiten (%d%%) %*s %*s/%s Relationen (%d%%), %*s/%s Seiten (%d%%) (%s%-*.*s) %s %s prüft Objekte in einer PostgreSQL-Datenbank auf Beschädigung.

 %s Homepage: <%s>
 %s muss im Bereich %d..%d sein Sind die Versionen von %s und amcheck kompatibel? Abbruchsanforderung gesendet
 Die Anweisung war: %s Konnte Abbruchsanforderung nicht senden:  Anfrage war: %s Versuchen Sie »%s --help« für weitere Informationen. Versuchen Sie es mit weniger Jobs. Aufruf:
 B-Tree-Index »%s.%s.%s«:
 B-Tree-Index »%s.%s.%s«: B-Tree-Prüffunktion gab unerwartete Anzahl Zeilen zurück: %d kann NULL-Zeiger nicht kopieren (interner Fehler)
 ein Datenbankname kann nicht mit --all angegeben werden Datenbankname und Datenbankmuster können nicht zusammen angegeben werden prüfe B-Tree-Index »%s.%s.%s« prüfe Heap-Tabelle »%s.%s.%s« konnte nicht mit Datenbank %s verbinden: Speicher aufgebraucht konnte Datei »%s« nicht fsyncen: %m konnte effektive Benutzer-ID %ld nicht nachschlagen: %s konnte Verzeichnis »%s« nicht öffnen: %m konnte Datei »%s« nicht öffnen: %m konnte Verzeichnis »%s« nicht lesen: %m konnte Datei »%s« nicht in »%s« umbenennen: %m konnte »stat« für Datei »%s« nicht ausführen: %m konnte Dateisystem für Datei »%s« nicht synchronisieren: %m Datenbank »%s«: %s Datenbankname enthält Newline oder Carriage Return: »%s«
 Detail:  Endblock außerhalb des gültigen Bereichs Endblock kommt vor dem Startblock Fehler beim Senden von Befehl an Datenbank »%s«: %s Fehler:  Heap-Tabelle »%s.%s.%s«, Block %s, Offset %s, Attribut %s:
 Heap-Tabelle »%s.%s.%s«, Block %s, Offset %s:
 Heap-Tabelle »%s.%s.%s«, Block %s:
 Heap-Tabelle »%s.%s.%s«:
 Tipp:  falscher qualifizierter Name (zu viele Namensteile): %s falscher Relationsname (zu viele Namensteile): %s in Datenbank »%s«: verwende amcheck Version »%s« in Schema »%s« Datenbank »%s« einbezogen interner Fehler: unerwartete pattern_id %d für Datenbank empfangen interner Fehler: unerwartete pattern_id %d für Relation empfangen ungültiges Argument für Option %s ungültiger Endblock ungültiger Startblock ungültiger Wert »%s« für Option %s keine zu prüfenden B-Tree-Indexe, die mit »%s« übereinstimmen keine Datenbanken, mit denen verbunden werden kann und die mit »%s« übereinstimmen keine zu prüfenden Datenbanken keine zu prüfenden Tabellen, die mit »%s« übereinstimmen keine zu prüfenden Relationen keine zu prüfenden Relationen in Schemas, die mit »%s« übereinstimmen keine zu prüfenden Relationen, die mit »%s« übereinstimmen Option %s wird von amcheck Version %s nicht unterstützt Speicher aufgebraucht
 Verarbeitung der Datenbank »%s« fehlgeschlagen: %s Anfrage fehlgeschlagen: %s Anfrage war: %s
 Argument des Shell-Befehls enthält Newline oder Carriage Return: »%s«
 Datenbank »%s« übersprungen: amcheck nicht installiert Socket-Dateideskriptor außerhalb des gültigen Bereichs für select(): %d Startblock außerhalb des gültigen Bereichs diese Installation unterstützt Sync-Methode »%s« nicht zu viele Kommandozeilenargumente (das erste ist »%s«) zu viele Jobs für diese Plattform: %d unbekannte Sync-Methode: %s Benutzer existiert nicht Fehler beim Nachschlagen des Benutzernamens: Fehlercode %lu Warnung:  