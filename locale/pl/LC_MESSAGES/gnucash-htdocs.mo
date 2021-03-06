��    I      d  a   �      0     1  P   A  _   �  [   �  ]   N  +   �  '   �  .      	   /     9     F  T   M     �     �     �     �     �  �   �  L   �	  �   �	  E   x
  '  �
  |   �     c  k   s  �   �  �   �  	   /  �   9     ,     2     ;     L     \     b     v     ~     �     �  T   �     �  9     l   G  �   �  �   a  �   E  !   �          ,  y   C  �   �  �   �  :    m   L  �   �  �   �  Q   n     �     �     �          "     @     W     m     v     �     �     �     �     �     �  i  �     c  O   u  ^   �  Y   $  [   ~  8   �  ;     1   O     �     �     �  `   �                %  (   -  
   V  �   a  t   3  �   �  i   b   F  �   G   "     ["  ^   s"  P  �"  �   #$     	%    (%     4&     :&     Z&     l&  	   �&     �&     �&     �&     �&     �&  h   '     k'  -   �'  �   �'  �   6(    4)  �   Q*  '   J+     r+  '   �+  �   �+  �   F,  �   -  ?  �-  �   �.  �   k/  �   k0  �   B1  1   �1     2     -2     I2     f2     �2     �2     �2     �2     �2     �2     3     13     :3  	   @3     C   6   @                #   D   
         <   F      7   ,   E                )      2       0      4   &                    I      8          9                  B   =                              H      :      (   	          "   /   %   A   +   1   .           >          '          *   ?   3          5      ;   -              G       !      $           (${size} bytes) (Retrieves a certain document which contains specified
<code>Message-Id:</code>) (Retrieves all documents which contain <code>GNU Emacs</code>
in a <code>Subject:</code> field) (Retrieves all documents which contain <code>Linux</code>
in a <code>Subject:</code> field) (Retrieves all documents which contain <code>foo@bar.jp</code>
in a <code>From:</code> field) (terms which begin with <code>inter</code>) (terms which contain <code>text</code>) (terms which terminated with <code>net</code>) AND query Add keywords Author Check a spelling of your keyword<br>
Namazu can't find anything with wrong spelling. Date Description Display Field-specified searching Grouping If you gained no results or too few results, you can add one
or more related keywords with <code
class="operator">or</code> operator.  You should get more results.
e.g., If you gained no results or too few results, you can try
substring matching. If you gained too many results, you can add one or more
related keywords with <code class="operator">and</code>
operator. It makes your search more limited. e.g., If you have trouble with searching, you can check the following tips. If you want to use <code class="operator">and</code>,
<code class="operator">or</code> or <code
class="operator">not</code> as ordinary keywords<br>
You can surround them respectively with double quotes like <code
class="operator">"..."</code> or braces like <code
class="operator">{...}</code>. In any queries, Namazu ignores case distinctions of
alphabet characters; i.e. Namazu does
case-insensitive pattern matching. Inside matching It's a defect of Namazu. Precision of phrase searching is
not 100%, so it cause wrong results occasionally. Japanese phrases are automatically segmented into
morphemes and are handled as <a
href="#query-phrase">phrase searching</a>. This process occasionally
causes invalid segmentation. Letters, numbers or parts of symbols (duplicated in
ASCII) which are defined in JIS X 0208 (Japanese
Industrial Standards) are handled as ASCII characters. NOT query Namazu can handle a term which contains symbols like
<code>TCP/IP</code>.  Since this method of handling isn't complete,
you can also describe the term as <code>TCP and IP</code> instead of
<code>TCP/IP</code>, but it may cause noisy results. Notes OR query Phrase searching Prefix matching Query Regular expressions Search! Single term query Sort Substring matching Substring matching and field-specified searching takes
more time than other methods. Suffix matching There are three types of searching by substring matching. This query specifies only one term for retrieving all of the
documents which contain that term, for example: This query specifies two or more terms for retrieving all
documents which contain any one term. Insert the
<code class="operator">or</code> operator between the terms,
e.g. This query specifies two or more terms for retrieving all of the
documents which contain a first term but do not contain the
following terms. Insert the <code class="operator">not</code>
operator between the terms, for example: This query specifies two or more terms for retrieving all of the
documents which contain both terms. Insert the
<code class="operator">and</code> operator between the terms, e.g. This search system is powered by: Tips on searching Try substring matching You can group queries by surrounding them by
parentheses. The parentheses should be separated by one or
more spaces. e.g. You can limit your search to specific fields such as
<code>Subject:</code>, <code>From:</code>,
<code>Message-Id:</code>. This feature is especially convenient for
Mail/News documents, for example: You can omit the <code class="operator">and</code> operator.  Terms which are
separated by one or more spaces are assumed to be an AND query. You can search for a phrase that consists of two or more terms
by surrounding them with double quotation marks or braces such as
<code class="operator">"..."</code> and <code class="operator">{...}</code>.
In Namazu, the precision of phrase searching is not 100%,
so wrong results may occasionally occur.  Example: You can specify <code class="example">*tex*</code> to
search for terms which contain <code>tex</code> (many). You can specify <code class="example">*tex</code> to
search for terms which terminated with <code>tex</code> (e.g.,
<code>bibtex</code>,
<code>jlatex</code>, <code>latex</code>,
<code>platex</code>, <code>ptex</code>, <code>vertex</code>). You can specify <code class="example">tex*</code> to
search for terms which begin with
<code>tex</code> (e.g., <code>tex</code>,
<code>texi2html</code>,
<code>texindex</code>, <code>text</code>). You tried phrase searching but it hit documents which
didn't contain your phrase. [How to search] by URI in ascending order by URI in descending order by author in ascending order by author in descending order by date in early order by date in late order by score by size in ascending order by size in descending order by title in ascending order by title in descending order normal score short Project-Id-Version: gnucash-htdocs
Report-Msgid-Bugs-To: https://bugs.gnucash.org/buglist.cgi?component=Translations&product=Website&resolution=---
PO-Revision-Date: 2006-05-29 00:20-0400
Last-Translator:  unknown, NAMAZU(?)
Language-Team: Polish <no email>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 (${size} bajtów) (Zwraca pewien dokument zawierający wyszczególnione
<code>Message-Id:</code>) (Zwraca wszystkie dokumenty zawierające pola <code>GNU Emacs</code>
w <code>Subject:</code> ) (Zwraca wszystkie dokument zawierające pola <code>Linux</code>
w <code>Subject:</code> ) (Zwraca wszystkie dokument zawierające pola <code>foo@bar.jp</code>
w <code>From:</code> ) (określenia rozpoczynające się na <code>inter</code>) (określenia zawierające się wewnątrz <code>text</code>) (określenia kończące się na <code>net</code>) Zapytanie typu AND(logiczne i) Dodaj słów-kluczy Autor Sprawdź pisownię podanych słów kluczowych<br>
Namazu nic nie znajdzie z błędami w pisowni. Data Opis Pokazuj Wyszukiwanie po wyspecyfikowanych polach Grupowanie Jeżeli nie otrzymujesz wyników, lub otrzymujesz ich za mało, możesz dodać jedno
lub więcej pokrewnych słów z operatorem
<code
class="operator">or</code> . Powinieneś otrzymać więcej rezultatów np.: Jeżeli nie otrzymujesz wyników, lub otrzymujesz ich za mało, możesz spróbować
dopasowywania okrojonych słów. Jezeli otrzymujesz za dużo wynikow, możesz dodać jedno lub więcej
pokrewnych słów z operatorem
<code class="operator">and</code>
. To ograniczy bardziej zakres przeszukiwania np.: Jeżeli masz problem ze znalezieniem podanej przez Ciebie informacji, spróbuj zastosować poniższe rady Jeżeli chcesz użyć <code class="operator">and</code>,
<code class="operator">or</code> lub <code
class="operator">not</code> jako zwykłych słów kluczowych <br>
możesz otoczyć je odpowiednio podwójnymi cudzysłowami tak, jak
<code
class="operator">"..."</code> lub takimi nawiasami <code
class="operator">{...}</code>. We wszystkich zapytaniach, Namazu ignoruje wielkość znaków alfabetu. Wewnętrzne dopasowanie To jest usterka Namazu. Precyzja wyszukiwania fraz nie jest
100%, ale złe wyniki są rzadkie. Japanese phrases are forced to be segmented into
morphemes automatically and are handled them as <a
href="#query-phrase">phrase searching</a>. This processing
causes invalid segmentation occasionally.
<br>Po cholere to tłumaczyli na angielski? Ja. w każdym bądź razie nie będę, bo nie zamierzam posługiwać
się jęz. japońskim. Letters, numbers or a part of symbols (duplicated in
ASCII) characters which defined in JIS X 0208 (Japanese
Industrial Standards) are handled as ASCII characters.
<br>Już mam skośne oczy według normy przemysłowej JIS X 0208. Zapytanie typu NOT(przeczenie) Namazu radzi sobie z określeniami zawierającymi znaki takie jak
<code>TCP/IP</code>, ale to radzenie sobie nie jest kompletne
możesz opisać
<code>TCP and IP</code> zamiast
<code>TCP/IP</code>, ale może to być powodem zbyt wielu dopasowań (szumu informacyjnego) Uwagi Zapytanie typu OR(logiczne lub) Wyszukiwanie fraz Przedrostkowe dopasowanie Zapytania Wyrażenia regularne (man grep) Szukaj! Zapytanie pojedyńcze Kryterium sortowania Wyszukiwanie okrojonych słów Dopasowania okrojonych słów i szukania po wybranych polach zabierają
więcej czasu, niż inne metody. Przyrostkowe dopasowanie Są trzy typy wyszukiwania okrojonych słów. To zapytanie wyszczególnia tylko jedno określenie dla wyszukiwania wszystkich
dokumentów, które zawierają to określenie, np.: To zapytanie wyszczególnia 2 lub więcej określeń dla wyszukiwania wszystkich
dokumentów, które zawierają jakiekolwiek z podanych określeń. Możesz wpisać operator
<code class="operator">or</code> pomiędzy dwoma lub więcej określeniami, np.: To zapytanie wyszczególnia 2 lub więcej określeń dla wyszukiwania wszystkich
dokumentów, które zawierają pierwsze określenie, ale nie zawierają
następnych określeń. Możesz wpisać operator <code class="operator">not</code>
 pomiędzy dwoma lub więcej określeniami, np.: To zapytanie wyszczególnia 2 lub więcej określeń dla wyszukiwania wszystkich
dokumentów, które zawierają wszystkie podane określenia. Możesz wpisać operator
<code class="operator">and</code> pomiędzy dwoma lub więcej określeniami, np.: Ten system wyszukiwania jest oparty na: Porady dotyczące wyszukiwania Spróbuj wyszukiwania okrojonych słów Możesz grupować zapytania przez zawarcie ich
w nawiasach okragłych. Nawiasy powinny być oddzielone przez jedną lub
więcej spacji, np.: Możesz ograniczyć przeszukiwanie do określonych pól jak
<code>Subject:</code>, <code>From:</code>,
<code>Message-Id:</code>. Jest to zwłaszcza dogodne dla dokumentów typu
Mail/News, np.: Możesz pominąć operator
<code class="operator">and</code> .
Określenia, które są oddzielone jedną lub więcej spacją są uważane za zapytanie typu AND. Możesz szukać wyrażenia, które składa się z dwóch lub więcej określeń
otaczając je podwójnym cudzysłowem jak
<code class="operator">"..."</code> lub klamrami jak <code class="operator">{...}</code>.
Precyzja Namazu  w wyszukiwaniu fraz nie jest 100%,
lecz błędne wyniki trafiają się bardzo rzadko, np.: Możesz wyszczególnić
<code class="example">*tex*</code> to
wyszukiwanie dla określeń zawierających
<code>tex</code> (wiele). Możesz wyszczególnić<code class="example">*tex</code> to
wyszukiwanie dla określeń kończących się na
<code>tex</code> (np.:
<code>bibtex</code>,
<code>jlatex</code>, <code>latex</code>,
<code>platex</code>, <code>ptex</code>, <code>vertex</code>). Możesz wyszczególnić<code class="example">tex*</code> dla wyszukania określeń zaczynających się na
<code>tex</code> (e.g., <code>tex</code>,
<code>texi2html</code>,
<code>texindex</code>, <code>text</code>). You tried phrase searching but it hit documents which
Spróbowałeś wyszukiwania fraz, ale to nie zwróciło żadnych wyników zawierających twoją frazę? [Jak szukać, żeby znaleźć a nie zabłądzić] URI, w porządku rosnącym URI, w porządku malejącym autor, w porządku rosnącym autor, w porządku malejącym data, od najstarszych data, od najnowszych wynik rozmiar, w porządku rosnącym rozmiar, w porządku malejącym tytuł, w porządku rosnącym tytuł, w porządku malejącym normalny wynik skrócony 