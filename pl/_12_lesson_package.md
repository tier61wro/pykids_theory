### Lekcja: Tworzenie własnych pakietów w Pythonie i użycie `import`

#### Cel lekcji:
Nauczyć się tworzenia własnych pakietów w Pythonie i korzystania z nich za pomocą `import`.

#### Opis lekcji:
W tej lekcji dowiesz się, jak zorganizować swój kod w pakietach, co ułatwia jego ponowne użycie i dystrybucję.

#### Tworzenie pakietu:
Pakiet w Pythonie to sposób na strukturyzowanie modułów (plików Pythona), które grupują powiązany kod.

1. **Struktura katalogu**:
   Aby utworzyć pakiet, zacznij od utworzenia nowego katalogu. Nazwa katalogu będzie nazwą pakietu. Wewnątrz tego katalogu umieść plik `__init__.py`. Plik ten może być pusty, ale musi istnieć, aby Python rozpoznał katalog jako pakiet.

2. **Dodawanie modułów**:
   Wewnątrz katalogu pakietu możesz umieścić dowolną liczbę plików Pythona (modułów). Każdy moduł może zawierać funkcje, klasy itp.

```python
mój_pakiet/
|-- __init__.py
|-- moduł1.py
|-- moduł2.py
```

#### Użycie `import`:
Aby skorzystać z funkcji lub klas zdefiniowanych w pakiecie, użyj `import` w swoim kodzie.

```python
from mój_pakiet import moduł1
moduł1.moja_funkcja()
```

Możesz także importować poszczególne funkcje bezpośrednio:

```python
from mój_pakiet.moduł1 import moja_funkcja
moja_funkcja()
```

TODO !!!
Tell about try except in this lesson


#### Zadania:
1. **Stwórz własny pakiet**: Zorganizuj swój kod, tworząc pakiet o nazwie `mój_pakiet` z co najmniej dwoma modułami.
2. **Dodaj funkcje do modułów**: W każdym module zdefiniuj przynajmniej jedną funkcję.
3. **Użyj swojego pakietu**: W innym pliku Pythona zaimportuj swój pakiet i użyj funkcji, które zdefiniowałeś.

#### Podsumowanie:
Tworzenie własnych pakietów i korzystanie z nich za pomocą `import` to świetny sposób na organizację i ponowne użycie kodu w Pythonie. Ta lekcja pokazuje podstawy, jak zacząć pracę z pakietami.



