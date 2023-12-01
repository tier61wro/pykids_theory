# Lekcja 1: Podstawy pracy z zmiennymi

W tej lekcji przyjrzymy się podstawom pracy ze zmiennymi w Pythonie. Zmienne to fundament każdego programu, i zrozumienie, jak działają, jest niezwykle ważne dla początkującego programisty.

## Wyświetlanie informacji na ekranie

Do wyświetlania informacji na ekranie w Pythonie służy funkcja `print()`.
Już użyliśmy jej w poprzedniej lekcji.

Funkcja `print()` służy do wyświetlania informacji na ekranie. Kiedy wpisujemy `print("Hello, World!")`, mówimy Pythonowi: "Hej, wydrukuj na ekranie te słowa między cudzysłowami". Ważne jest, aby pamiętać, że nie ma spacji między nazwą funkcji `print` a nawiasem otwierającym - są one zawsze zapisywane razem, bezpośrednio jeden za drugim. To tak, jakbyś mówił do przyjaciela "powiedz to", a nie "powiedz... to" - słowo i nawias muszą iść razem, aby Python zrozumiał, że chcesz coś wydrukować.


Przykład:

```python
print("Hello, World!")
```

Kiedy uruchomisz ten kod, na ekranie pojawi się tekst "Hello, World!".

## Deklarowanie zmiennych

Zmienna to sposób na przechowywanie danych do ich późniejszego wykorzystania.
Dla uproszczenia możesz sobie wyobrazić, że zmienna to rodzaj
"pudełka", w którym możesz przechowywać wartości.
Aby zapisać wartość wyrażenia w zmiennej, użyj instrukcji przypisania.
Wpisz nazwę zmiennej, potem znak równości (=), który nazywamy operatorem
przypisania, a na końcu wartość. Na przykład, wpisz w interaktywnej konsoli
następującą komendę:

```python
spam = 15
```

![obrazek1](images/u1_img1.png)

:warning:TODO zwrócić uwagę na to, że spacje są wokół znaku równości.

Teraz spróbujmy zapisać w zmiennej tekst, a nie liczbę.
Przykład:

```python
name = "Jan"
surname = "Kowalski"
```

W tym przykładzie stworzyliśmy zmienną o nazwie `name` i przypisaliśmy jej wartość "Anna", oraz zmienną o nazwie `surname` i przypisaliśmy jej wartość "Pietrowa".

Używamy liter alfabetu angielskiego dla nazw zmiennych, co pozwala na stworzenie uniwersalnego języka dla programistów na całym świecie.
Zawartość zmiennej może być w dowolnym języku.

## Zasady i wskazówki dotyczące wyboru nazw zmiennych:

📛 **Nazwa zmiennej powinna być zrozumiała:**
Używaj nazw, które pomogą Tobie i innym zrozumieć, do czego służy zmienna. Na przykład, `score` dla wyniku w grze.

🔡 **Używaj tylko liter, cyfr i podkreśleń:**
Zmienne mogą zawierać tylko litery (a-z, A-Z), cyfry (0-9) i podkreślenia (_). Na przykład, `player1_score`.

🚫 **Nie zaczynaj nazwy od cyfry:**
Nazwa zmiennej nie może się zaczynać od cyfry. Więc `1st_player` jest niepoprawne, ale `first_player` lub `player1` są w porządku.

🐫 **Używaj podkreśleń dla nazw składających się z kilku słów:**
Jeśli nazwa zmiennej składa się z dwóch lub więcej słów, łącz je podkreśleniem, na przykład `player_name` lub `game_score`.

🔠 **Wielkość liter ma znaczenie:**
Pamiętaj, że `score` i `Score` to różne zmienne, ponieważ Python rozróżnia wielkość liter.

🚷 **Unikaj używania zarezerwowanych słów:**
Istnieją słowa, które Python używa dla swoich potrzeb, takie jak `print`. Nie używaj ich jako nazw zmiennych, aby uniknąć pomyłek.

🎉 **Przykłady dobrych nazw zmiennych:**
`lives_left`: liczba pozostałych żyć w grze.
`total_score`: całkowity wynik.
`best_player`: najlepszy gracz.
`is_game_over`: flaga wskazująca, czy gra się skończyła.

🚨 **Przykłady złych nazw zmiennych:**
`a`: nie wiadomo, do czego służy ta zmienna.
`1st_player`: zaczyna się od cyfry.
`player-name`: używa myślnika zamiast podkreślenia.
`print`: to zarezerwowane słowo w Pythonie.

## Typy danych

W Pythonie mamy kilka podstawowych typów danych:

### Łańcuchy znaków

Łańcuchy znaków służą do przechowywania informacji tekstowych.

Przykłady:

```python
my_string = 'abc 123'
another_str = "nowa"
super_str = '''Pierwszy wiersz
Drugi wiersz'''
big_text = """Tutaj mamy bardzo długi tekst
który nigdy nie zmieści się w jednej linii"""
```

### Liczby całkowite (int)

To są liczby bez części dziesiętnej.

Przykład:

```python
age = 10
```

### Liczby zmiennoprzecinkowe (float)

To liczby, które mają część dziesiętną.

Przykład:

```python
weight = 45.5
```
:warning: TODO zwrócić uwagę na to, że używamy kropki, a nie przecinka.

### Wartości logiczne

To proste wartości, które mogą być albo `True` (prawda), albo `False` (fałsz).

Przykład:

```python
has_homework = True
```

:warning: TODO wyjaśnić, że funkcja `print` może przyjmować wiele argumentów.

```python
print("Cześć", name)
Cześć Anna
```

:question: Możliwe, że należy podzielić tę lekcję na dwie części: zmienne tekstowe i inne typy zmiennych.

## Zadania

### Zadanie 1: Wyświetlanie informacji na ekranie

1. Wyświetl na ekranie swoje imię.
2. Wyświetl na ekranie swój wiek.
3. Wyświetl na ekranie swoje ulubione zwierzę.

### Zadanie 2: Deklarowanie zmiennych

1. Utwórz zmienną `fruit` i przypisz jej wartość swojego ulubionego owocu.
2. Utwórz zmienną `number` i przypisz jej wartość swojej ulubionej liczby.
3. Wyświetl na ekranie obie zmienne przy pomocy funkcji `print()`.

### Zadanie 3: Typy danych

1. **Łańcuchy znaków**:
   - Utwórz zmienną tekstową `song` i przypisz jej tytuł swojej ulubionej piosenki.
   - Utwórz wieloliniową zmienną tekstową `poem` i napisz w niej krótki wiersz lub czterowiersz.
   - Wyświetl obie zmienne na ekranie.

2. **Liczby całkowite (int)**:
   - Utwórz zmienną `year` i przypisz jej rok swojego urodzenia.
   - Utwórz zmienną `shoes_size` i przypisz jej rozmiar swojego obuwia.
   - Wyświetl różnicę między bieżącym rokiem a rokiem swojego urodzenia.

3. **Liczby zmiennoprzecinkowe (float)**:
   - Utwórz zmienną `height` i przypisz jej swój wz
