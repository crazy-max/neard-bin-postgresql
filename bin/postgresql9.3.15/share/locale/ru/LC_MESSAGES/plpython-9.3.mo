��    R      �  m   <      �     �     �  )     Z   9  9   �     �  =   �     +  >   C  )   �  )   �  /   �  A   	  L   H	  K   �	  9   �	  3   
  (   O
     x
     �
  <   �
  $   �
  ?        M  r   k  b   �  i   A  .   �  4   �  -     $   =  &   b  )   �  0   �  0   �  h     6   ~     �      �     �  @     7   P  (   �     �  +   �  !   �  "        9     X  *   u  '   �  &   �     �  ;   
  J   F     �  /   �  L   �     (  B   F  0   �     �  &   �  3      '   4  4   \  -   �  >   �  H   �  "   G  2   j  '   �  ,   �  +   �  (     0   G  .   x  $   �  !   �     �     
  �  &       ,   "  6   O  G  �  q   �  .   @  h   o     �  [   �  E   R  G   �  T   �  �   5  �   �  |   |  U   �  O   O  K   �     �  $     �   0  S   �  p         w   �   �   �   ^!  �   "  F   �"  b   #  R   i#  H   �#  ?   $  N   E$  _   �$  X   �$  �   M%  d   &  D   i&  6   �&  1   �&  o   '  f   �'  Y   �'  (   H(  X   q(  G   �(  F   )  B   Y)  V   �)  X   �)  J   L*  ]   �*  5   �*  g   ++  �   �+  8   ,  X   U,  �   �,  =   R-  �   �-  U   .  6   i.  7   �.  y   �.  8   R/  z   �/  F   0  l   M0  �   �0  T   [1  i   �1  O   2  5   j2  ;   �2  :   �2  f   3  `   ~3  �   �3  K   a4  C   �4  :   �4     J   P   +   %   6   C   -      &   0   )       I   :      B      !   O   2   R       3   K      <   G      "   L   =          5      4   7   $      .       	       *                   
                    D          N                 >      E   @          8                F   Q           ;      M   '   ?   9                  1                     (       /            H   #       A          ,           %s Expected None or a string. Expected None, "OK", "SKIP", or "MODIFY". Expected sequence of %d argument, got %d: %s Expected sequence of %d arguments, got %d: %s Only one Python major version can be used in one session. PL/Python anonymous code block PL/Python does not support conversion to arrays of row types. PL/Python function "%s" PL/Python function with return type "void" did not return None PL/Python functions cannot accept type %s PL/Python functions cannot return type %s PL/Python only supports one-dimensional arrays. PL/Python set-returning functions must return an iterable object. PL/Python set-returning functions only support returning one value per call. PL/Python trigger function returned "MODIFY" in a DELETE trigger -- ignored PyDict_SetItemString() failed, while setting up arguments PyList_SetItem() failed, while setting up arguments Python major version mismatch in session SPI_execute failed: %s SPI_execute_plan failed: %s Start a new session to use a different Python major version. TD["new"] deleted, cannot modify row TD["new"] dictionary key at ordinal position %d is not a string TD["new"] is not a dictionary This session has previously used Python major version %d, and it is now attempting to use Python major version %d. To return null in a column, add the value None to the mapping with the key named after the column. To return null in a column, let the returned object have an attribute named after column with value None. attribute "%s" does not exist in Python object cannot convert multidimensional array to Python list closing a cursor in an aborted subtransaction command did not produce a result set could not add the spiexceptions module could not compile PL/Python function "%s" could not compile anonymous PL/Python code block could not convert Python Unicode object to bytes could not convert Python object into cstring: Python string representation appears to contain null bytes could not create bytes representation of Python object could not create globals could not create new Python list could not create new dictionary could not create new dictionary while building trigger arguments could not create string representation of Python object could not create the base SPI exceptions could not execute plan could not extract bytes from encoded string could not generate SPI exceptions could not import "__main__" module could not import "plpy" module could not initialize globals could not parse error message in plpy.elog could not unpack arguments in plpy.elog error fetching next item from iterator fetch from a closed cursor forcibly aborting a subtransaction that has not been exited function returning record called in context that cannot accept type record iterating a closed cursor iterating a cursor in an aborted subtransaction key "%s" found in TD["new"] does not exist as a column in the triggering row key "%s" not found in mapping length of returned sequence did not match number of columns in row multiple Python libraries are present in session plan.status takes no arguments plpy.cursor expected a query or a plan plpy.cursor takes a sequence as its second argument plpy.execute expected a query or a plan plpy.execute takes a sequence as its second argument plpy.prepare does not support composite types plpy.prepare: type name at ordinal position %d is not a string return value of function with array return type is not a Python sequence returned object cannot be iterated second argument of plpy.prepare must be a sequence there is no subtransaction to exit from this subtransaction has already been entered this subtransaction has already been exited this subtransaction has not been entered trigger functions can only be called as triggers unexpected return value from trigger procedure unsupported set function return mode untrapped error in initialization while creating return value while modifying trigger row Project-Id-Version: plpython (PostgreSQL 9)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-09-20 18:29+0000
PO-Revision-Date: 2016-09-20 12:00+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
 %s Ожидалось None или строка. Ожидалось None, "OK", "SKIP" или "MODIFY". Ожидалась последовательность из %d аргумента, получено %d: %s Ожидалась последовательность из %d аргументов, получено %d: %s Ожидалась последовательность из %d аргументов, получено %d: %s В одном сеансе нельзя использовать Python разных старших версий. анонимный блок кода PL/Python PL/Python не поддерживает преобразование в массивы кортежей. функция PL/Python "%s" функция PL/Python с типом результата "void" вернула не None функции PL/Python не могут принимать тип %s функции PL/Python не могут возвращать тип %s PL/Python поддерживает только одномерные массивы. Функции PL/Python с результатом-множеством должны возвращать объекты с возможностью итерации. Функции PL/Python с результатом-множеством могут возвращать только одно значение за вызов. триггерная функция PL/Python вернула "MODIFY" в триггере DELETE -- игнорируется ошибка в PyDict_SetItemString() при настройке аргументов ошибка в PyList_SetItem() при настройке аргументов несовпадение базовой версии Python в сеансе ошибка в SPI_execute: %s ошибка в SPI_execute_plan: %s Чтобы переключиться на другую базовую версию Python, начните новый сеанс. элемент TD["new"] удалён -- изменить строку нельзя ключ словаря TD["new"] с порядковым номером %d не является строкой TD["new"] - не словарь В данном сеансе до этого использовался Python базовой версии %d, а сейчас планируется использовать Python версии %d. Чтобы присвоить колонке NULL, добавьте в сопоставление значение None с ключом-именем колонки. Чтобы присвоить колонке NULL, присвойте возвращаемому значению атрибут с именем колонки и значением None. в объекте Python не существует атрибут "%s" преобразовать многомерный массив в список Python нельзя закрытие курсора в прерванной подтранзакции команда не выдала результирующий набор не удалось добавить модуль spiexceptions не удалось скомпилировать функцию PL/Python "%s" не удалось скомпилировать анонимный блок кода PL/Python не удалось преобразовать объект Python Unicode в байты не удалось преобразовать объект Python в cstring: похоже, представление строки Python содержит нулевые байты не удалось создать байтовое представление объекта Python не удалось создать глобальные данные не удалось создать список Python не удалось создать словарь не удалось создать словарь для передачи аргументов триггера не удалось создать строковое представление объекта Python не удалось создать базовые объекты исключений SPI нельзя выполнить план не удалось извлечь байты из кодированной строки не удалось сгенерировать исключения SPI не удалось импортировать модуль "__main__" не удалось импортировать модуль "plpy" не удалось инициализировать глобальные данные не удалось разобрать сообщение об ошибке в plpy.elog не удалось распаковать аргументы в plpy.elog ошибка получения следующего элемента из итератора выборка из закрытого курсора принудительное прерывание незавершённой подтранзакции функция, возвращающая запись, вызвана в контексте, не допускающем этот тип перемещение закрытого курсора перемещение курсора в прерванной подтранзакции ключу "%s", найденному в TD["new"], не соответствует колонка в строке, обрабатываемой триггером ключ "%s" не найден в сопоставлении длина возвращённой последовательности не равна числу колонок в строке в сеансе представлено несколько библиотек Python plan.status не принимает аргументы plpy.cursor ожидает запрос или план plpy.cursor принимает в качестве второго аргумента последовательность plpy.execute ожидает запрос или план plpy.execute принимает в качестве второго аргумента последовательность plpy.prepare не поддерживает составные типы plpy.prepare: имя типа с порядковым номером %d не является строкой возвращаемое значение функции с результатом-массивом не является последовательностью возвращаемый объект не поддерживает итерации вторым аргументом plpy.prepare должна быть последовательность нет подтранзакции, которую нужно закончить эта подтранзакция уже начата эта подтранзакция уже закончена эта подтранзакция ещё не начата триггерные функции могут вызываться только в триггерах триггерная процедура вернула недопустимое значение неподдерживаемый режим возврата для функции с результатом-множеством необработанная ошибка при инициализации при создании возвращаемого значения при изменении строки в триггере 