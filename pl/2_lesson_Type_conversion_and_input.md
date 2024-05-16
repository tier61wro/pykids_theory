# Lekcja 2: Konwersja typów danych i wprowadzanie danych

W tej lekcji przyjrzymy się, jak konwertować różne typy danych oraz jak odbierać dane od użytkownika przy pomocy funkcji `input()`.

## Określanie typu danych zmiennej

Czasami musimy określić typ danych, aby zrozumieć, jakie operacje można zastosować do zmiennej.
Funkcja **type()** w Pythonie rozwiązuje ten problem. Dzięki tej funkcji możemy dowiedzieć się, czy zmienna jest tekstem,
liczbą, listą czy czymś innym. Pomaga to zrozumieć, co możemy zrobić z tą zmienną i jak z nią pracować.

```python
name = 'Michał'
print(type(name))  # <class 'str'>
```

Patrzymy na nazwę typu, który type() zwraca w cudzysłowie, dla zmiennej **name** otrzymaliśmy **str** czyli string.

## Konwersja typów danych

Czasami potrzebujemy zmienić typ danych. Na przykład, przekształcić tekst na liczbę. Python ma specjalne funkcje do tego.

Przykłady:

```python
number_str = "123"
print(type(number_str))  # <class 'str'>
number_int = int(number_str)
print(type(number_int))  # <class 'int'>

text = str(456)
print(type(text))  # <class 'str'>

text_int = int("Hello!")
print(type(text_int))  # Error
```

W pierwszym przykładzie przekształciliśmy tekst "123" na liczbę 123, w drugim przykładzie przekształciliśmy liczbę 456 na tekst "456", a w trzecim otrzymaliśmy error, ponieważ nie można przekształcić tekstu w którym jest inny znak niż liczba na liczbę.
## Wprowadzanie danych za pomocą input()

Funkcja `input()` umożliwia otrzymywanie danych od użytkownika. Gdy program się uruchamia, oczekuje, aż użytkownik coś wpisze.

Przykład:

```python
name = input("Wprowadź swoje imię: ")
print("Cześć", name)
```

W tym przykładzie program poprosi Cię o wprowadzenie imienia, a następnie przywita Cię.

---

## Zadania do lekcji 2: Konwersja typów danych i wprowadzanie danych

### Zadanie 1: Konwersja typów danych

1. Utwórz zmienną z tekstem "100" i przekształć ją na liczbę. Wyświetl na ekranie typ uzyskanej zmiennej.
2. Utwórz zmienną z liczbą 50 i przekształć ją na tekst. Wyświetl na ekranie typ uzyskanej zmiennej.

### Zadanie 2: Wprowadzanie danych

1. Zapytaj użytkownika o jego wiek za pomocą funkcji `input()`.
2. Przekształć wprowadzony wiek na liczbę.
3. Wyświetl na ekranie komunikat: "Twój wiek to (ile lat wprowadził użytkownik)".

⚠️ Pamiętaj, że `input()` zapisuje wszystko jako string.

