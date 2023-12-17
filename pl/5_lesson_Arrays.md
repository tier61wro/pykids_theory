# Lekcja 5: Lists
Wyobraź sobie, że masz długi pociąg z wieloma wagonami, a w każdym wagonie może podróżować jedna zabawka.
W świecie programowania taki pociąg nazywamy Listem!

- 🚃 **Wagon** - to jak "komórka" do przechowywania czegoś jednego (w naszym przypadku, zabawki). W programowaniu nazywamy to "elementem tablicy".
  
- 🏷️ **Numer wagonu** - to sposób, w jaki możemy znaleźć i wybrać konkretny wagon (lub zabawkę wewnątrz). W programowaniu nazywa się to "indeksem" elementu tablicy.

- 🧸 **Zabawka w wagonie** - to informacja lub "dane", które przechowujemy w każdym wagonie (lub w każdym elemencie tablicy).

Tak więc, jeśli chcesz znaleźć, na przykład, pluszowego misia w pociągu, po prostu sprawdzasz każdy wagonik po kolei, aż go znajdziesz. W programowaniu robimy to samo, używając indeksów, aby szybko znaleźć dane w tablicy!

:warning: Numeracja wagonów zaczyna się od 0!

:warning: TODO
.                              0                 1                  2            3
toys_train = ["miś", "zając", "pies", "kot"]
                              -4                -3              -2               -1

## Indeks tablicy

```python
toys_train = ["miś", "zając", "pies", "kot"]
print(toys_train[0])  # Wydrukuje: miś
print(toys_train[1])  # Wydrukuje: zając
```

### Pobieranie ostatniego elementu tablicy

Aby dowiedzieć się, jaka zabawka jedzie w ostatnim wagonie, możemy użyć indeksu -1.

Przykład:

```python
toys_train = ["miś", "zając", "pies", "kot"]
print(toys_train[-1])  # Wynik: kot
```
:warning: TODO mówić o -2 w analogii do -1

## Wycinek
Jeśli chcemy wiedzieć, jakie zabawki jadą, na przykład, w drugim i trzecim wagonie, możemy użyć wycinka.

```python
toys_train = ["miś", "zając", "pies", "kot"]
print(toys_train[1:3])  # Wynik: ['zając', 'pies']
```
:warning: TODO len(l)

## Pętla for

### Przejście przez elementy tablicy

```python
toys_train = ["miś", "zając", "pies"]

for toy in toys_train:
    print(toy)
```

### Przejście przez indeksy tablicy

```python
toys_train = ["miś", "zając", "pies", "kot"]

for i in range(len(toys_train)):
    print(f"Zabawka w wagonie numer {i} to {toys_train[i]}")
```

:warning: TODO PRZENIEŚĆ TUTAJ TUPLE
---

## Zadania do lekcji 5: Tablice

### Zadanie 1: Indeks tablicy

1. Stwórz tablicę z 5 różnymi owocami.
2. Wyświetl na ekranie drugi, ostatni i przedostatni owoc z listy.

### Zadanie 2: Wycinek

1. Stwórz tablicę z 7 różnymi zwierzętami.
2. Używając wycinka, wyświetl na ekranie zwierzęta od 3 do 5.

### Zadanie 3: Pętla for

1. Stwórz tablicę z 4 różnymi kolorami.
2. Używając pętli `for`, wyświetl każdy kolor w nowej linii z dodatkiem tekstu: "Mój ulubiony kolor to {kolor}".

### Zadanie 4: Pętla for z indeksami

1. Stwórz tablicę z 3 różnymi warzywami.
2. Używając pętli `for` i funkcji `range(len(...))`, wyświetl każde warzywo w nowej linii z podaniem jego indeksu w tablicy.
