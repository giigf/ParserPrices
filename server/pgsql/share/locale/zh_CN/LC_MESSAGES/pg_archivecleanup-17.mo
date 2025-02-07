��            )   �      �  �   �  
   k  �   v     �  3     8   I  D   �  L   �  C     w   X  w   �     H  6   \  %   �     �  $   �  )   �  (     (   9     b     �     �     �     �     �  !   �     �  	     �    �   �	  	   �
  �   �
     M  =   c  =   �  @   �  L      ?   m  m   �  k        �  5   �  )   �     �       !   #  !   E  !   g     �     �     �     �     �     �  &   �          2                   	                                                      
                                                                 
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <%s>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help                  show this help, then exit
   -V, --version               output version information, then exit
   -b, --clean-backup-history  clean up files including backup history files
   -d, --debug                 generate debug output (verbose mode)
   -n, --dry-run               dry run, show the names of the files that would be
                              removed
   -x, --strip-extension=EXT   strip this extension before identifying files for
                              clean up
 %s home page: <%s>
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information. Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m detail:  error:  hint:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-06-06 01:23+0000
PO-Revision-Date: 2024-06-06 16:40+0800
Last-Translator: Dianjin Wang <wangdianjin@gmail.com>
Language-Team: Chinese (Simplified) <zhangjie2@fujitsu.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.4.4
 
在 postgresql.conf 中，archive_cleanup_command 的用法为:
  archive_cleanup_command = 'pg_archivecleanup [选项]... 存档位置 %%r'
例如:
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
选项:
 
或者，将其用作独立存档清理程序:
例如:
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
报告缺陷: <%s>.
   %s [选项]... 归档文件位置 最早保存的WAL文件
   -?, --help                  显示此帮助，然后退出
   -V, --version               输出版本信息，然后退出
   -b, --clean-backup-history  清理包括备份历史文件在内的文件
   -d, --debug                 生成调试输出(详细模式)
   -n, --dry-run               模拟运行, 显示要被删除的文件名称
                              
   -x, --strip-extension=EXT   在识别要清理的文件前移除该扩展
                              
 %s 主页: <%s>
 %s 从 PostgreSQL 存档中删除旧的 WAL 文件.

 请用 "%s --help" 获取更多的信息. 使用方法:
 存档位置 "%s" 不存在 无法关闭存档位置 "%s": %m 无法打开存档位置 "%s": %m 无法读取存档位置 "%s": %m 无法删除文件 "%s": %m 详细信息:  错误:  提示:  文件名参数无效 必须指定存档位置 必须指定最早保存的 WAL 文件 命令行参数太多 警告:  