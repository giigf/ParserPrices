��    �      T  �   �      `     a  *   {  
   �     �  F   �       3   )  D   ]  ?   �  �   �  A   �  �   �  M   t  K   �  A     0   P  =   �  ;   �  (   �     $     8  +   S       )   �  )   �  )   �       )   *  )   T  +   ~  )   �  R   �  )   '  )   Q     {  7   �  U   �  5   &  A   \  )   �  )   �  )   �  ,     )   I  )   s  )   �  )   �  )   �  )     )   E  )   o  )   �  )   �  )   �  )     )   A  )   k  )   �  )   �  )   �  )        =  )   T  )   ~  )   �  )   �  :   �  )   7  %   a     �  )   �     �  ,   �  8   �     6     C     L     c  /   �  '   �  &   �  "   �     "  1   @     r     �  7   �  !   �  (   	     2  ,   O  :   |  !   �     �  (   �  0     &   P  8   w     �  3   �       "     )   B     l     u     }     �     �      �     �  &   �  +     )   =     g  7   �     �  -   �  >   �  )   ,     V     Y  ;   h  =   �  �   �  )        �   ,   �!  /   �!  D   "  7   Q"  (   �"     �"     �"  	   �"  
  �"  A   �$  q   A%     �%  @   �%  g   
&  /   r&  N   �&  }   �&  E   o'  �   �'  m   �(  *  )  �   G*  �   �*  �   �+  G   7,  I   ,  [   �,  @   %-  +   f-  F   �-  G   �-     !.  E   <.  6   �.  <   �.  -   �.  E   $/  6   j/  H   �/  B   �/  m   -0  H   �0  :   �0  ;   1  �   [1  �   �1  �   �2  �   .3  8   �3  8   �3  ;   %4  >   a4  G   �4  9   �4  4   "5  4   W5  4   �5  7   �5  ;   �5  >   56  ;   t6  B   �6  E   �6  I   97  A   �7  )   �7  )   �7  )   8  .   C8  )   r8  0   �8  ,   �8  )   �8  ,   $9  )   Q9  h   {9  D   �9  Z   ):     �:  4   �:  1   �:  _   ;  V   h;     �;     �;  4   �;  <   <  p   Y<  \   �<  =   '=  :   e=  4   �=  c   �=  1   9>  N   k>  o   �>  :   *?  H   e?  4   �?  [   �?  z   ?@  >   �@  8   �@  _   2A  N   �A  H   �A  k   *B  P   �B  N   �B  6   6C  D   mC  N   �C     D     D  3   )D     ]D  ?   rD  C   �D  7   �D  P   .E  _   E  )   �E  -   	F  �   7F  	   �F  c   �F  g   DG  )   �G     �G     �G  �   �G  �   �H  �  "I  4   �J  �  K  o   �L  c   'M  l   �M  T   �M  P   MN  +   �N  F   �N     O     a   j       h       Q         G   v   F   +   D   z   :   *                        ~   @           [      "   x      E              Y   w   2       <         `          %           5   A   R   e      p                     Z   	       X   k       H             _   r   #   J       >   y       0       m   K   C   7          M   l   &   �   )              (   |   q       V                 �   ?               S   .   4   /   �   ,       !          9   U          b   s   �           c   �   6            =   t               �                 }   L   $          
      d   \   �   B   ;   �       1   ]       u   f   o   3       P   T   W   8   {   -       ^   N   g   O   i   I   '   n        

Values to be changed:

 
Options to override control file values:
 
Options:
 
Report bugs to <%s>.
       --wal-segsize=SIZE           size of WAL segments, in megabytes
   %s [OPTION]... DATADIR
   -?, --help             show this help, then exit
   -O, --multixact-offset=OFFSET    set next multitransaction offset
   -V, --version          output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                   set oldest and newest transactions bearing
                                   commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH             set next transaction ID epoch
   -f, --force            force update to be done even after unclean shutdown or
                         if pg_control values had to be guessed
   -l, --next-wal-file=WALFILE      set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID    set next and oldest multitransaction ID
   -n, --dry-run          no update, just show what would be done
   -o, --next-oid=OID               set next OID
   -u, --oldest-transaction-id=XID  set oldest transaction ID
   -x, --next-transaction-id=XID    set next transaction ID
  [-D, --pgdata=]DATADIR  data directory
 %s home page: <%s>
 %s must be in range %d..%d %s resets the PostgreSQL write-ahead log.

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

 If these values seem acceptable, use -f to force reset. If you are sure the data directory path is correct, execute
  touch %s
and try again. If you want to proceed anyway, use -f to force reset. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
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
 Resetting the write-ahead log might cause data to be lost. Size of a large-object chunk:         %u
 Try "%s --help" for more information. Usage:
 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of %s must be a power of two between 1 and 1024 by reference by value byte ordering mismatch cannot be executed by "root" cannot duplicate null pointer (internal error)
 could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not close file "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not read permissions of directory "%s": %m could not rename file "%s" to "%s": %m could not start process for command "%s": error code %lu could not stat file "%s": %m could not synchronize file system for file "%s": %m could not write file "%s": %m data directory is of wrong version database server was not shut down cleanly detail:  error:  fsync error: %m hint:  invalid argument for option %s invalid value "%s" for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified not proceeding because control file values were guessed off oldest multitransaction ID (-m) must not be 0 oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on out of memory
 pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. this build does not support sync method "%s" too many command-line arguments (first is "%s") transaction ID (-c) must be either %u or greater than or equal to %u transaction ID (-x) must be greater than or equal to %u transaction ID epoch (-e) must not be -1 unexpected empty file "%s" unrecognized sync method: %s warning:  Project-Id-Version: pg_resetxlog (PostgreSQL current)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-09-02 09:29+0300
PO-Revision-Date: 2024-09-05 12:19+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 

Значения, которые будут изменены:

 
Параметры, переопределяющие значения из контрольного файла:
 
Параметры:
 
Об ошибках сообщайте по адресу <%s>.
       --wal-segsize=РАЗМЕР         размер сегментов WAL (в мегабайтах)
   %s [ПАРАМЕТР]... КАТ_ДАННЫХ
   -?, --help             показать эту справку и выйти
   -O, --multixact-offset=СМЕЩЕНИЕ  задать смещение следующей мультитранзакции
   -V, --version          показать версию и выйти
   -c, --commit-timestamp-ids=XID,XID
                                   задать старейшую и новейшую транзакции,
                                   несущие метки времени (0 — не менять)
   -e, --epoch=XIDEPOCH             задать эпоху для ID следующей транзакции
   -f, --force            принудительно произвести изменения, даже в случае
                         недостоверных значений pg_control или после нештатного
                         отключения сервера
   -l, --next-wal-file=ФАЙЛ_WAL     задать минимальное начальное положение
                                   для нового WAL
   -m, --multixact-ids=MXID,MXID    задать ID следующей и старейшей
                                   мультитранзакции
   -n, --dry-run          показать, какие действия будут выполнены, но не
                         выполнять их
   -o, --next-oid=OID               задать следующий OID
   -u, --oldest-transaction-id=XID  задать ID старейшей ID
   -x, --next-transaction-id=XID    задать ID следующей транзакции
  [-D, --pgdata=]КАТ_ДАННЫХ каталог данных
 Домашняя страница %s: <%s>
 значение %s должно быть в диапазоне %d..%d %s сбрасывает журнал предзаписи PostgreSQL.

 64-битные целые Блоков в макс. сегменте отношений:    %u
 Байт в сегменте WAL:                  %u
 Номер версии каталога:                %u
 Текущие значения pg_control:

 Версия контрольных сумм страниц:      %u
 Размер блока БД:                      %u
 Идентификатор системы баз данных:     %llu
 Формат хранения даты/времени:         %s
 Файл "%s" содержит строку "%s", а ожидается версия программы "%s". Первый сегмент журнала после сброса:  %s
 Передача аргумента float8:            %s
 Предполагаемые значения pg_control:

 Если эти значения всё же приемлемы, выполните сброс принудительно, добавив ключ -f. Если вы уверены, что путь к каталогу данных правильный, выполните
  touch %s
и повторите попытку. Если вы всё же хотите продолжить, выполните сброс принудительно, добавив ключ -f. Возможно, сервер запущен? Если нет, удалите этот файл и попробуйте снова. NextMultiOffset послед. конт. точки:  %u
 NextMultiXactId послед. конт. точки:  %u
 NextOID последней конт. точки:        %u
 NextXID последней конт. точки:        %u:%u
 Линия времени последней конт. точки:  %u
 Режим full_page_writes последней к.т: %s
 newestCommitTsXid последней к. т.:    %u
 oldestActiveXID последней к. т.:      %u
 oldestCommitTsXid последней к. т.:    %u
 БД с oldestMulti последней к. т.:     %u
 oldestMultiXid последней конт. точки: %u
 БД с oldestXID последней конт. точки: %u
 oldestXID последней конт. точки:      %u
 Макс. число столбцов в индексе:       %u
 Макс. предел выравнивания данных:     %u
 Максимальная длина идентификаторов:   %u
 Максимальный размер порции TOAST:     %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 Эпоха NextXID:                        %u
 NextXID:                              %u
 OID (-o) не должен быть равен 0 БД с oldestMultiXid:                  %u
 OldestMultiXid:                       %u
 БД с oldestXID:                       %u
 OldestXID:                            %u
 Сброс журнала предзаписи может привести к потере данных. Размер порции большого объекта:       %u
 Для дополнительной информации попробуйте "%s --help". Использование:
 Размер блока WAL:                     %u
 Журнал предзаписи сброшен
 Запускать %s нужно от имени суперпользователя PostgreSQL. аргументом %s должна быть степень двух от 1 до 1024 по ссылке по значению несоответствие порядка байт программу не должен запускать root попытка дублирования нулевого указателя (внутренняя ошибка)
 не удалось подготовить структуры SID (код ошибки: %lu) не удалось перейти в каталог "%s": %m не удалось закрыть каталог "%s": %m не удалось закрыть файл "%s": %m не удалось создать ограниченный маркер (код ошибки: %lu) ошибка удаления файла "%s": %m не удалось синхронизировать с ФС файл "%s": %m не удалось получить код выхода от подпроцесса (код ошибки: %lu) не удалось открыть каталог "%s": %m не удалось открыть файл "%s" для чтения: %m не удалось открыть файл "%s": %m не удалось открыть маркер процесса (код ошибки: %lu) не удалось перезапуститься с ограниченным маркером (код ошибки: %lu) не удалось прочитать каталог "%s": %m не удалось прочитать файл "%s": %m не удалось прочитать файл "%s" (прочитано байт: %d из %zu) не удалось прочитать права на каталог "%s": %m не удалось переименовать файл "%s" в "%s": %m не удалось запустить процесс для команды "%s" (код ошибки: %lu) не удалось получить информацию о файле "%s": %m не удалось синхронизировать с ФС файл "%s": %m не удалось записать файл "%s": %m каталог данных имеет неверную версию сервер баз данных не был остановлен штатно подробности:  ошибка:  ошибка синхронизации с ФС: %m подсказка:  недопустимый аргумент параметра %s неверное значение "%s" для параметра %s файл блокировки "%s" существует ID мультитранзакции (-m) не должен быть равен 0 смещение мультитранзакции (-O) не должно быть равно -1 newestCommitTsXid:                    %u
 каталог данных не указан выполнение прервано, так как значения из контрольного файла являются предполагаемыми выкл. ID старейшей мультитранзакции (-m) не должен быть равен 0 ID старейшей транзакции (-u) должен быть больше или равен %u oldestCommitTsXid:                    %u
 вкл. нехватка памяти
 pg_control существует, но его контрольная сумма неверна; продолжайте с осторожностью pg_control испорчен или имеет неизвестную либо недопустимую версию; игнорируется... в pg_control указан некорректный размер сегмента WAL (%d Б); продолжайте с осторожностью в pg_control указан некорректный размер сегмента WAL (%d Б); продолжайте с осторожностью в pg_control указан некорректный размер сегмента WAL (%d Б); продолжайте с осторожностью Номер версии pg_control:              %u
 возможно несоответствие порядка байт
Порядок байт в файле pg_control может не соответствовать используемому
этой программой. В этом случае результаты будут неверными и
установленный PostgreSQL будет несовместим с этим каталогом данных. эта сборка программы не поддерживает метод синхронизации "%s" слишком много аргументов командной строки (первый: "%s") ID транзакции (-c) должен быть равен %u, либо больше или равен %u ID транзакции (-x) должен быть больше или равен %u эпоха ID транзакции (-e) не должна быть равна -1 файл "%s" оказался пустым нераспознанный метод синхронизации: %s предупреждение:  