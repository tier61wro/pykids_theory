# Lekcja 8: Funkcje

W tej lekcji porozmawiamy o funkcjach w Pythonie i dowiemy się, jak pomagają one w pisaniu kodu.

## Co to jest funkcja i po co jest potrzebna?

Funkcje w programowaniu to jak małe pomocniki, które wykonują określone zadania. Wyobraź sobie, że masz robota, który potrafi rysować koło. Mówisz mu: "Rysuj koło", i on to robi. W programowaniu funkcje działają w podobny sposób.

Przykład:

```python
def draw_circle():
    print("🔵")
```

## Deklaracja i wywoływanie funkcji

Deklaracja funkcji to jak stworzenie instrukcji dla robota, a wywołanie funkcji to jak komenda dla robota, aby wykonał tę instrukcję.

Przykład:

```python
def say_hello():
    print("Cześć!")

# Wywołanie funkcji
say_hello()
```

## Przekazywanie parametrów do funkcji

Parametry w funkcjach to dodatkowe wskazówki dla naszego robota. Na przykład, możesz powiedzieć robotowi: "Rysuj koło czerwonego koloru".

Przykład:

```python
def greet(name):
    print("Cześć", name)

# Wywołanie funkcji z parametrem
greet("Ania")
```
⚠️ opowiedzieć o tym, że jeśli jest kilka parametrów wejściowych przy wywołaniu funkcji, to kolejność ich podania decyduje, do którego argumentu funkcji trafią
⚠️ pokazać to na rysunku

## Zwracanie wartości z funkcji

Zwracanie wartości z funkcji to jakby robot po wykonaniu polecenia odzywał się do ciebie.

Przykład:

```python
def add(a, b):
    return a + b

# Wywołanie funkcji i wyświetlenie wyniku
print(add(3, 4))  # Wynik: 7
```
:warning: tutaj podać przykład konwejera na fabryce, na który wjeżdżają zmienne, a na wyjściu jest wynik
---

## Zadania do lekcji 9: Funkcje

### Zadanie 1: Tworzenie i wywoływanie funkcji

1. Stwórz funkcję, która nazywa się count_square i drukuje kwadraty wszystkich liczb od 1 do 10.
Wywołaj ją.

### Zadanie 2: Przekazywanie parametrów

1. Stwórz funkcję, która przyjmuje a i b jako parametry i wyświetla (a + b)/2.
 Wywołaj ją.

### Zadanie 3: Zwracanie wartości

1. Stwórz funkcję, która przyjmuje dwie liczby i zwraca ich iloczyn. Wyświetl wynik na ekranie.
