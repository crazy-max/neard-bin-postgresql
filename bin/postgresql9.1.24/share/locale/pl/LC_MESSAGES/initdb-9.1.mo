��    �      �  �   �      �  R   �     <  
   Z     e  -   v  �   �  �   .    �  A   �  5     J   N     �  6   �  P   �  C   =  :   �  ]   �  4     B   O  H   �  G   �  >   #  9   b  3   �  ?   �  /     -   @  y   n  (   �  #     7   5  (   m  ,   �  '   �  3   �  D     (   d  8   �  -   �  -   �  /   "  "   R  6   u  +   �     �  0   �  ;      $   \  /   �     �  $   �  ~   �  1   s     �  /   �  6   �  &   *  J   Q  �   �     d      w  C   �  -   �  8   
  !   C  ,   e  /   �  4   �  A   �  @   9  ,   z  P   �  I   �  �   B  b   �     '     8  �   W  [   �  %   7     ]     v     �  ;   �  9   �  �   "   >   �   ;   �     .!  u   ?"  q   �"  f   '#  s   �#  &   $     )$  )   1$     [$  &   j$  0   �$  .   �$  )   �$  )   %  "   E%  #   h%  "   �%  #   �%      �%  $   �%  (   &  "   B&     e&  "   �&  !   �&  ,   �&  $   �&  *   '  %   B'     h'  !   �'     �'     �'     �'      �'     (     1(  -   L(  0   z(     �(     �(     �(  *   �(  )   %)     O)     o)     s)  &   �)  %   �)     �)  +   �)  !   *  �  3*  e   !,     �,     �,     �,  C   �,  �   -  �   �-    T.  W   o/  =   �/  H   0  #   N0  C   r0  T   �0  M   1  ?   Y1  j   �1  9   2  B   >2  H   �2  H   �2  @   3  =   T3  ;   �3  A   �3  -   4  -   >4  �   l4  '   5  3   65  5   j5  +   �5  6   �5  )   6  D   -6  ^   r6  ;   �6  B   7  3   P7  2   �7  1   �7  '   �7  A   8     S8     s8  ;   �8  I   �8  /   9  =   F9     �9  (   �9  �   �9  H   _:  $   �:  7   �:  ?   ;  2   E;  J   x;  �   �;     �<      �<  G   �<  0   �<  <   0=  "   m=  0   �=  6   �=  4   �=  A   ->  P   o>  +   �>  f   �>  e   S?  �   �?  u   V@     �@      �@  �   A  i   �A  H   B     QB  +   pB     �B  @   �B  B   �B  �   <C  =   �C  K   D    fD  �   �E  z   #F  n   �F  e   G  6   sG     �G  0   �G     �G  0   �G  ;   +H  5   gH  2   �H  2   �H  /   I  0   3I  $   dI  '   �I      �I  ,   �I  2   �I  '   2J  #   ZJ  %   ~J  3   �J  0   �J  /   	K  B   9K  -   |K     �K  '   �K     �K     L      L  &   ;L     bL  #   L  2   �L  %   �L     �L     M     3M  >   LM  .   �M  "   �M     �M     �M  4   �M  3   %N     YN  4   pN     �N     t   Z   6   4              x          )                   !       D   ,   ~   g         C      f   -   �   b       o       F   *      .       �   m                     /   ?       @   
   �   L   $   e       l   2       �       U       +   (   1   8       ;       �      W      M      s   5      =      z      &      T   :       "   S   u      Y   p          �                   B   I   {   A       �       O      #   n   j   r       '   H   7          a   �   ^   �   G   y   %   w      �   |   J             0       �   �   <       h      `   v   V   �   [             d   k               >               }   \   _      i              	       R   Q             E   ]   3   N           q           9   K   �   c           P   X    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spostgres%s -D %s%s%s
or
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the -A option the
next time you run initdb.
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale %s
 %s: could not find suitable text search configuration for locale %s
 %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not read password from file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid locale name "%s"
 %s: locale %s requires unsupported encoding %s
 %s: locale name has non-ASCII characters, skipped: %s
 %s: locale name too long, skipped: %s
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: unrecognized authentication method "%s"
 %s: warning: specified text search configuration "%s" might not match locale %s
 %s: warning: suitable text search configuration for locale %s is unknown
 Encoding %s implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to %s instead.
 Encoding %s is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale %s.
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to %s.
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: initdb (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-08-08 16:12+0000
PO-Revision-Date: 2016-08-08 22:05+0200
Last-Translator: grzegorz <begina.felicysym@wp.eu>
Language-Team: begina.felicysym@wp.eu
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
 
Jeśli katalog nie jest wskazany wtedy używana jest zmienna PGDATA
do określenia tegoż katalogu.
 
Rzadziej używane opcje:
 
Opcje:
 
Pozostałe opcje:
 
Błędy proszę przesyłać na adres <pgsql-bugs@postgresql.org>.
 
Sukces. Teraz możesz uruchomić serwer bazy danych używając:

    %s%s%spostgres%s -D %s%s%s
lub
    %s%s%s%spg_ctl -D %s%s%s -l plik_z_logami start

 
UWAGA: metoda autoryzacji ustawiona jako "trust" dla połączeń.
Metodę autoryzacji możesz zmienić edytując plik pg_hba.conf
lub używając opcji -A przy uruchomieniu initdb.
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            ustawia domyślną lokalizację w odpowiedniej kategorii
                            dla nowych baz danych (domyślnie pobierana ze środowiska)
       --locale=LOKALIZACJA       ustawia domyślną lokalizację dla nowych baz danych
       --no-locale           równoważna z opcją --locale=C
       --pwfile=PLIK         czyta hasło dla właściciela bazy z pliku
   %s [OPCJA]... [KATALOG-DOCELOWY]
   -?, --help                pokaż tą pomoc i zakończ działanie
   -A, --auth=METODA         podstawowa metoda autoryzacji dla lokalnych połączeń
   -E, --encoding=KODOWANIE       ustawia podstawowe kodowanie dla nowej bazy
   -L KATALOG                gdzie szukać plików wejściowych
   -T, --text-search-config=CFG
                            domyślna konfiguracja wyszukiwania tekstowego
   -U, --username=NAZWA      superużytkownik bazy danych
   -V, --version             pokaż informacje o wersji i zakończ
   -W, --pwprompt            proś o hasło dla nowego superużytkownika
   -X, --xlogdir=XLOGDIR     umiejscowienie folderu dziennika transakcji
   -d, --debug               wyświetlanie informacji debugger'a
   -n, --noclean             błędy nie będą porządkowane
   -s, --show                 pokaż wewnętrzne ustawienia
  [-D, --pgdata=]KATALOG-DOCELOWY lokalizacja klastra bazy danych
 %s inicjuje klaster bazy danych PostgreSQL.

 %s: "%s" nie jest poprawną nazwą kodowania
 %s: nie można uruchomić jako root
Proszę zalogować się (używając np: "su") na (nieuprzywilejowanego) użytkownika, który
będzie właścicielem procesu.
 %s: brak dostępu do katalogu "%s": %s
 %s: nie można uzyskać dostępu do pliku "%s": %s
 %s: nie można zmienić uprawnień katalogu "%s": %s
 %s: nie można utworzyć katalogu "%s": %s
 %s: nie można utworzyć linku symbolicznego "%s": %s
 %s: nie można wykonać komendy "%s": %s
 %s: nie można znaleźć odpowiedniego kodowania dla lokalizacji %s
 %s: nie można znaleźć odpowiedniej konfiguracji wyszukiwania tekstowego dla lokalizacji %s
 %s: nie można otrzymać bieżącej nazwy użytkownika: %s
 %s: nie można otrzymać informacji o bieżącym użytkowniku: %s
 %s: nie można otworzyć pliku "%s" do odczytu: %s
 %s: nie można otworzyć pliku "%s" do zapisu: %s
 %s: nie można odczytać hasła z pliku "%s": %s
 %s: nie można zapisać pliku "%s": %s
 %s: katalog "%s" nie został usunięty na żądanie użytkownika
 %s: folder "%s" nie jest pusty
 %s: niezgodność kodowania
 %s: nie udało się usunąć zawartości w katalogu danych
 %s: nie udało się usunąć zawartości w katalogu dziennika transakcji
 %s: nie udało się usunięcie katalogu danych
 %s: nie udało się usunięcie katalogu dziennika transakcji
 %s: plik "%s" nie istnieje
 %s: plik "%s" nie jest zwykłym plikiem
 %s: plik wejściowy "%s" nie należy do bazy danych PostgreSQL %s
Sprawdź swoją instalację lub podaj poprawą ścieżkę przy pomocy zmiennej -L.
 %s: położenie plików wejściowych musi być ścieżką bezwzględną
 %s: błędna nazwa lokalizacji "%s"
 %s: lokalizacja %s wymaga nie wspieranego kodowania %s
 %s: nazwa lokalizacji zawiera znak spoza ASCII, pominięto: %s
 %s: nazwa lokalizacji zbyt długa, pominięto: %s
 %s: musisz podać hasło superużytkownika aby aktywować %s autoryzację
 %s: nie ustawiony katalog danych
Musisz podać katalog gdzie dane bazy danych będą przechowywane.
Możesz tego dokonać używając opcję -D lub przy pomocy
zmiennej środowiskowej PGDATA.
 %s: brak pamięci
 %s: plik hasła "%s" jest pusty
 %s: prośba o hasło i plik hasła nie mogą być podane jednocześnie
 %s: usuwanie zawartości w katalogu danych "%s"
 %s: usuwanie zawartości katalogu dziennika transakcji "%s"
 %s: usuwanie katalogu danych "%s"
 %s: usuwanie katalogu dziennika transakcji "%s"
 %s: linki symb. nie są obsługiwane na tej platformie %s: za duża ilość parametrów (pierwszy to "%s")
 %s: katalog "%s" nie został usunięty na żądanie użytkownika
 %s: położenie folderu dziennika transakcji musi być ścieżką bezwzględną
 %s: nierozpoznany sposób autoryzacji "%s"
 %s: ostrzeżenie: wskazana konfiguracja wyszukiwania tekstu "%s" może nie pasować do lokalizacji %s
 %s: ostrzeżenie: nie jest znana odpowiednia konfiguracja wyszukiwania tekstowego dla lokalizacji %s
 Kodowanie %s określone przez lokalizację jest niedozwolone jako kodowanie po stronie serwera.
Kodowanie bazy danych będzie zamiast tego ustawiona na %s.
 Kodowanie %s jest niedozwolone jako kodowanie po stronie serwera.
Uruchom ponownie %s z wybraną inną lokalizacją.
 Powtórz podane hasło:  Podaj hasło superużytkownika:  Jeśli chcesz utworzyć nową bazę danych usuń lub wyczyść,
katalog "%s" lub uruchom program %s
z argumentem wskazującym katalog innym niż "%s".
 Jeśli chcesz tam przechowywać dziennik transakcji, albo
usuń albo wyczyść zawartość folderu "%s".
 Nie znaleziono lokalizacji systemowej nadającej się do wykorzystania.
 Podane hasła różnią się.
 Włącz polecenie %s ponownie z opcją -E.
 Działanie w trybie debug.
 Działanie w trybie nonclean. Błędy nie będą porządkowane.
 Klaster bazy zostanie utworzony z zestawem reguł językowych %s.
 Klaster bazy danych zostanie utworzony z zestawem reguł językowych
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Podstawowe kodowanie bazy danych zostało ustawione jako %s.
 Domyślna konfiguracja wyszukiwania tekstowego zostanie ustawiona na "%s".
 Wybrane kodowanie (%s) i kodowanie używane przez
lokalizację (%s) nie zgadzają się.  Może to prowadzić
do błędów w wielu funkcjach przetwarzających ciągi znaków.
Aby poprawić ten błąd uruchom ponownie %s i albo nie ustawiaj kodowania
albo wybierz pasującą kombinację.
 Właścicielem plików należących do sytemu bazy danych będzie użytkownik "%s".
Ten użytkownik musi jednocześnie być właścicielem procesu serwera.

 Program "postgres" jest wymagany przez %s ale nie został znaleziony 
w tym samym folderze co "%s".
Sprawdź instalację.
 Program "postgres" został znaleziony przez "%s"
ale nie jest w tej samej wersji co %s.
Sprawdź instalację.
 Oznacza to iż posiadasz uszkodzoną instalację lub wskazałeś
zły katalog przy użyciu opcji -L.
 Spróbuj "%s --help" aby uzyskać więcej informacji.
 Składnia:
 Użyj opcji "--debug" by zobaczyć szczegóły.
 sygnał otrzymany
 proces potomny zakończył działanie z kodem %d proces potomny zakończył działanie z nieznanym stanem %d proces potomny został zatrzymany przez wyjątek 0x%X proces potomny został zatrzymany przez sygnał %d proces potomny został zatrzymany przez sygnał %s kopiowanie bazy template1 do bazy postgres ...  kopiowanie bazy template1 do bazy template0 ...  nie można zmienić katalogu na "%s" nie można zamknąć katalogu "%s": %s
 nie znaleziono "%s" do wykonania nie można pobrać złączenia dla "%s": %s
 nie można zidentyfikować aktualnego katalogu: %s nie można otworzyć katalogu "%s": %s
 nie można odczytać binarnego "%s" nie można czytać katalogu "%s": %s
 nie można odczytać odwołania symbolicznego  "%s" nie można usunąć pliku lub katalogu "%s": %s
 nie można ustanowić złączenia dla "%s": %s
 nie można wykonać polecenia stat na pliku lub katalogu "%s": %s
 nie można zapisać do procesu potomnego: %s
 tworzenie porównań ...  tworzenie plików konfiguracyjnych ...  tworzenie konwersji ...  tworzenie słowników ...  tworzenie katalogu %s ...  tworzenie schematu informacyjnego ...  tworzenie podkatalogów ...  tworzenie widoków systemowych ...  tworzenie bazy template1 w folderze %s/base/1 ...  ustalanie uprawnień katalogu %s ...  inicjowanie powiązań ...  inicjowanie pg_authid ...  niepoprawny binarny "%s" pobieranie języka PL/pgSQL używanego po stronie serwera ...  wczytywanie opisów obiektów systemowych ...  nieobsługiwane na tej platformie
 ok
 brak pamięci
 wybieranie domyślnej wartości max_connections ...  wybieranie domyślnej wartości shared_buffers ...  ustawianie hasła ...  ustawianie uprawnień dla wbudowanych obiektów ...  odkurzanie bazy template1 ...  