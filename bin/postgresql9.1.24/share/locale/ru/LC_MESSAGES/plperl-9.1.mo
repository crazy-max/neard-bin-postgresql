��    $      <  5   \      0     1  #   L     p  I   s     �     �  7   �  '   (  '   P  *   x  C   �  D   �  K   ,  W   x  .   �  1   �  .   1  $   `  8   �  J   �  '   	  L   1  @   ~     �  E   �  P     >   d  0   �     �  4   �  %   %	  &   K	     r	  !   �	  !   �	  �  �	  %   �  +   �       �     ,   �       e      C   �  E   �  M     �   ^  �   �  �   �  �     Z   �  X     }   t  0   �  q   #  �   �  U     �   t  \        t  v   �  �   	  �   �  f   6  '   �  @   �  1     2   8  #   k  J   �  ;   �               #              	   
                     $                                                             !                           "                                       $_TD->{new} does not exist $_TD->{new} is not a hash reference %s If true, trusted and untrusted Perl code will be compiled in strict mode. PL/Perl anonymous code block PL/Perl function "%s" PL/Perl function must return reference to hash or array PL/Perl functions cannot accept type %s PL/Perl functions cannot return type %s Perl hash contains nonexistent column "%s" Perl initialization code to execute once when plperl is first used. Perl initialization code to execute once when plperlu is first used. Perl initialization code to execute when a Perl interpreter is initialized. SETOF-composite-returning PL/Perl function must call return_next with reference to hash cannot convert Perl array to non-array type %s cannot convert Perl hash to non-composite type %s cannot use return_next in a non-SETOF function compilation of PL/Perl function "%s" didn't get a CODE reference from compiling function "%s" function returning record called in context that cannot accept type record ignoring modified row in DELETE trigger multidimensional arrays must have array expressions with matching dimensions number of array dimensions (%d) exceeds the maximum allowed (%d) out of memory result of PL/Perl trigger function must be undef, "SKIP", or "MODIFY" set-returning PL/Perl function must return reference to array or use return_next set-valued function called in context that cannot accept a set trigger functions can only be called as triggers while executing PLC_TRUSTED while executing PostgreSQL::InServer::SPI::bootstrap while executing plperl.on_plperl_init while executing plperl.on_plperlu_init while executing utf8fix while parsing Perl initialization while running Perl initialization Project-Id-Version: plperl (PostgreSQL 9)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-09-20 18:39+0000
PO-Revision-Date: 2016-09-20 12:00+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 $_TD->{new} не существует $_TD->{new} - не ссылка на хеш %s Если этот параметр равен true, доверенный и недоверенный код Perl будет компилироваться в строгом режиме. анонимный блок кода PL/Perl функция PL/Perl "%s" функция PL/Perl должна возвращать ссылку на хеш или массив функции PL/Perl не могут принимать тип %s функции PL/Perl не могут возвращать тип %s Perl-хеш содержит несуществующую колонку "%s" Код инициализации Perl, который выполняется один раз, при первом использовании plperl. Код инициализации Perl, который выполняется один раз, при первом использовании plperlu. Код инициализации Perl, который выполняется при инициализации интерпретатора Perl. функция PL/Perl, возвращающая составное множество, должна вызывать return_next со ссылкой на хеш Perl-массив нельзя преобразовать в тип не массива %s Perl-хеш нельзя преобразовать в не составной тип %s return_next можно использовать только в функциях, возвращающих множества компиляция функции PL/Perl "%s" не удалось получить ссылку на код после компиляции функции "%s" функция, возвращающая запись, вызвана в контексте, не допускающем этот тип в триггере DELETE изменённая строка игнорируется для многомерных массивов должны задаваться выражения с соответствующими размерностями число размерностей массива (%d) превышает предел (%d) нехватка памяти результатом триггерной функции PL/Perl должен быть undef, "SKIP" или "MODIFY" функция PL/Perl, возвращающая множество, должна возвращать ссылку на массив или вызывать return_next функция, возвращающая множество, вызвана в контексте, где ему нет места триггерные функции могут вызываться только в триггерах при выполнении PLC_TRUSTED при выполнении PostgreSQL::InServer::SPI::bootstrap при выполнении plperl.on_plperl_init при выполнении plperl.on_plperlu_init при выполнении utf8fix при разборе параметров инициализации Perl при выполнении инициализации Perl 