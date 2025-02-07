��    *      l  ;   �      �  E   �  0   �        :   3  E   n  I   �  L   �  s   K  K   �  =     B   I  i   �  G   �  J   >  M   �  M   �  ?   %  G   e  >   �  6   �  <   #	  >   `	  F   �	  P   �	  I   7
  4   �
  2   �
     �
     �
  *        8  	   R     \  &   r     �      �     �  0   �          *     7  �  E  9   �  -        L  =   _  D   �  H   �  K   +  S   w  J   �  1     7   H  C   �  =   �  I     L   L  L   �  :   �  F   !  7   h  4   �  ;   �  :     :   L  C   �  =   �  4   	  8   >     w     �  &   �     �     �     �  &   �     !     *     E  .   d     �  	   �     �     &      #                    	                 %   *   (   
   $                                      )                                                                            "   !                 '    
%s provides information about the installed version of PostgreSQL.

 
With no arguments, all known items are shown.

   %s [OPTION]...

   --bindir              show location of user executables
   --cc                  show CC value used when PostgreSQL was built
   --cflags              show CFLAGS value used when PostgreSQL was built
   --cflags_sl           show CFLAGS_SL value used when PostgreSQL was built
   --configure           show options given to "configure" script when
                        PostgreSQL was built
   --cppflags            show CPPFLAGS value used when PostgreSQL was built
   --docdir              show location of documentation files
   --htmldir             show location of HTML documentation files
   --includedir          show location of C header files of the client
                        interfaces
   --includedir-server   show location of C header files for the server
   --ldflags             show LDFLAGS value used when PostgreSQL was built
   --ldflags_ex          show LDFLAGS_EX value used when PostgreSQL was built
   --ldflags_sl          show LDFLAGS_SL value used when PostgreSQL was built
   --libdir              show location of object code libraries
   --libs                show LIBS value used when PostgreSQL was built
   --localedir           show location of locale support files
   --mandir              show location of manual pages
   --pgxs                show location of extension makefile
   --pkgincludedir       show location of other C header files
   --pkglibdir           show location of dynamically loadable modules
   --sharedir            show location of architecture-independent support files
   --sysconfdir          show location of system-wide configuration files
   --version             show the PostgreSQL version
   -?, --help            show this help, then exit
 %s home page: <%s>
 %s() failed: %m %s: could not find own program executable
 %s: invalid argument: %s
 Options:
 Report bugs to <%s>.
 Try "%s --help" for more information.
 Usage:
 could not find a "%s" to execute could not read binary "%s": %m could not resolve path "%s" to absolute form: %m invalid binary "%s": %m not recorded out of memory Project-Id-Version: pg_config (PostgreSQL) 16
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-09-08 21:48+0000
PO-Revision-Date: 2023-11-06 08:49+0800
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: 
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 3.4.1
 
%s 提供關於已安裝 PostgreSQL 版本的資訊。

 
沒有參數時顯示所有已知項目。

   %s [OPTION]...

   --bindir              顯示使用者可執行檔的位置
   --cc                  顯示建立 PostgreSQL 時使用的 CC 值
   --cflags              顯示建立 PostgreSQL 時使用的 CFLAGS 值
   --cflags_sl           顯示建立 PostgreSQL 時使用的 CFLAGS_SL 值
   --configure           顯示建立 PostgreSQL 時給 "configure" 腳本的參數
   --cppflags            顯示建立 PostgreSQL 時使用的 CPPFLAGS 值
   --docdir              顯示文件檔的位置
   --htmldir             顯示 HTML 文件檔的位置
   --includedir          顯示客戶端介面 C 標頭檔的位置
   --includedir-server   顯示伺服器 C 標頭檔的位置
   --ldflags             顯示建立 PostgreSQL 時使用的 LDFLAGS 值
   --ldflags_ex          顯示建立 PostgreSQL 時使用的 LDFLAGS_EX 值
   --ldflags_sl          顯示建立 PostgreSQL 時使用的 LDFLAGS_SL 值
   --libdir              顯示目的碼程式庫的位置
   --libs                顯示建立 PostgreSQL 時使用的 LIBS 值
   --localedir           顯示區域支援檔的位置
   --mandir              顯示使用手冊的位置
   --pgxs                顯示擴充模組 makefile 位置
   --pkgincludedir       顯示其他 C 標頭檔的位置
   --pkglibdir           顯示動態載入模組的位置
   --sharedir            顯示與架構無關的支援檔的位置
   --sysconfdir          顯示系統全域組態檔的位置
   --version             顯示 PostgreSQL 的版本
   -?, --help                顯示說明，然後結束
 %s 首頁: <%s>
 %s() 失敗: %m %s: 找不到自身的程式執行檔
 %s: 無效的參數: %s
 選項:
 回報錯誤至 <%s>。
 用 "%s --help" 取得更多資訊。
 用法:
 找不到可執行的 "%s" 無法讀取執行檔 "%s": %m 無法將路徑 "%s" 解析為絕對路徑: %m 無效的執行檔 "%s": %m 未紀錄 記憶體不足 