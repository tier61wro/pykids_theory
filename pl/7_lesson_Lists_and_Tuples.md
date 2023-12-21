# Lekcja 7: Operacje na listach i tuplach

W tej lekcji przyjrzymy się pracy z listami i krotkami w Pythonie oraz podstawowym operacjom, które można na nich wykonywać.

## Tworzenie i używanie list

Jak już wiemy, lista w Pythonie to uporządkowana kolekcja obiektów, które mogą być różnego typu.

Przykład:

```python
fruits = ["jabłko", "banan", "wiśnia"]
print(fruits[0])  # wydrukuje: jabłko
```

## Operacje na listach

Listy pozwalają na dodawanie, usuwanie i sortowanie elementów.

Przykłady:

```python
# Dodawanie elementu
fruits.append("pomarańcza")

# Usuwanie elementu
fruits.remove("banan")

# Sortowanie listy
fruits.sort()
```

⚠️ opowiedzieć o reverse  
insert (wstawianie z przesunięciem)  
b = l.copy()  
unsorted.sort(reverse=True)



## tuples i ich cechy

Krotka jest podobna do listy, ale w przeciwieństwie do listy, krotka jest niezmienna.

Przykład:

```python
colors = ("czerwony", "zielony", "niebieski")
print(colors[1])  # wydrukuje: zielony
```
jeśli spróbujemy dodać element do krotki - otrzymamy błąd.

---

## Zadania do lekcji 7: Listy i tuples

### Zadanie 1: Praca z listami

1. Stwórz listę `animals` i dodaj do niej kilka nazw zwierząt.
2. Wyświetl na ekranie drugie zwierzę z listy.
3. Dodaj jeszcze jedno zwierzę do listy i wyświetl całą listę na ekranie.

### Zadanie 2: Operacje na listach

1. Stwórz listę `numbers` i dodaj do niej kilka liczb.
2. Posortuj listę i wyświetl ją na ekranie.
3. Usuń pierwszą liczbę z listy i ponownie wyświetl listę na ekranie.

### Zadanie 3: Praca z tuples

1. Stwórz tuple `cities` i dodaj do niej kilka nazw miast.
2. Wyświetl na ekranie ostatnie miasto z tuple.
3. Spróbuj zmienić wartość jednego z miast w tuple (to powinno spowodować błąd).
