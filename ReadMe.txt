TipoviOperatori
===============


UgrađeniTipoviIL
-----------------
Primjer kojim se može pokazati da svi ugradjeni tipovi osim decimal imaju 
izravne ekvivalente u IL-u.


UgrađeniTipoviInicijalizacija
-----------------------------
Primjer koji pokazuje kako se ugrađeni tipovi mogu inicijalizirati samo 
operatorom pridruživanja ili podrazumijevanim konstruktorom.


UgrađeniCjelobrojniTipovi
-------------------------
Primjer koji pokazuje neka svojstva ugrađenih cjelobrojnih tipova.


UgrađeniDecimalniTipovi
-------------------------
Primjer koji pokazuje neka svojstva ugrađenih decimalnih tipova.


NumeričkaPromocija
------------------
Primjer pokazuje kakvog je tipa rezultat binarne operacije nad dva broja različitih 
tipova.


NulabilniVrijednosniTipovi
--------------------------
Primjer korištenja i inicijalizacije nulabilnih vrijednosnih tipova.


DeklaracijaVar
---------------
Varijabli koja je deklarirana ključnom riječi var će prevoditelj automatski
odrediti tip.


DeklaracijaDynamic
------------------
Prikaz ponašanja varijabli deklariranih ključnom riječi dynamic.
         

PridruživanjeBazniIzvedeni
--------------------------
Ilustracija dozvoljenih pridruživanja između baznog i izvedenog tipa.


Pretvorba
---------
Ilustracija kada se smije koristiti operator cast.


OperatorIs
----------
Operator is provjerava je li objekt s lijeve strane kompatibilan s tipom na 
desnoj strani (je li instanca tog tipa ili nekog izvedenog tipa).


OperatorAs
----------
Operator as omogućava sigurnu pretvorbu: ako se pretvorba ne može provesti
vrijednost objekta će biti null.


OperatorSizeof
--------------
Operator sizeof vraća veličinu memorijskog prostora kojeg tip zauzima. Moguće 
je tražiti samo za vrijednosne tipove!


OperatorTypeof
--------------
Operator typeof vraća kao rezultat objekt tipa Type koji sadrži sve informacije
o dotičnom tipu.