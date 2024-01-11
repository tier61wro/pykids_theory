# Lekcja 9: Słowniki

⚠️ zmienić kolejność z funkcjami
Dzisiaj porozmawiamy o tak interesującym temacie, jak słowniki w Pythonie!

## Co to jest słownik i jak go używać?

Czy kiedykolwiek używałeś słownika, aby znaleźć znaczenie jakiegoś słowa? W Pythonie słownik działa w podobny sposób! Mamy "klucz" (to słowo, którego szukamy) i "wartość" (to definicja tego słowa).

Przykład:

```python
my_dict = {"Jabłko": "Okrągły owoc", "Banan": "Długi żółty owoc", "Brzoskwinia": "Owoc z pestką w środku"}
```

⚠️ wyjaśnić, co to jest klucz słownika, co wartość, najlepiej na obrazku

Kluczami słownika mogą być:

1. Liczby całkowite (int): 
```python
d = {0: 'jeden', 1: 'dwa', 2: 'trzy'}
```

2. Ciągi znaków (str):
```python
d = {'apple': 5, 'banana': 6}
```

3. Krotki (tuple), zawierające tylko elementy możliwe do zahashowania:
```python
d = {(1, 'a'): 'jeden a', (2, 'b'): 'dwa b'}
```

## Dodawanie, usuwanie i zmiana elementów słownika

Możesz łatwo zmieniać swój słownik, dodając nowe słowa, usuwając niepotrzebne lub zmieniając ich wartości!

- **Zmiana**  
```python
my_dict["Jabłko"] = "Bardzo smaczny owoc"
```

- **Dodawanie**  
```python
my_dict["Pomarańcza"] = "Owoc pomarańczowy"
```

- **Usuwanie**  
```python
del my_dict["Banan"]
```

⚠️ wyjaśnić o pop

## Przechodzenie przez słownik za pomocą pętli

Możemy przejść przez cały słownik i zobaczyć, co mamy!

⚠️ todo szczegółowo opisać tutaj
```
for key in new_dict:  ##.keys()
    print(key, new_dict[key])
```

```python
for key, value in my_dict.items():
    print(f"{key} to {value}")
```

---

## Zadania do lekcji 9: Słowniki

### Zadanie 1: Tworzenie słownika
1. Stwórz swój słownik z nazwami owoców, kluczami będą ilości liter w nazwie.
2. Wyświetl na ekranie wszystkie pary "klucz-wartość" z twojego słownika.

### Zadanie 2: Praca ze słownikiem
1. Dodaj do swojego słownika jeszcze jeden owoc.
2. Usuń jeden z owoców ze słownika.
3. Zmień wartość liczby liter dla jednego z owoców.

### Zadanie 3: Używanie pętli ze słownikiem
1. Napisz pętlę, która wyświetla wszystkie klucze z twojego słownika.
2. Napisz pętlę, która wyświetla wszystkie wartości z twojego słownika.
3. Napisz pętlę, która wyświetla wszystkie pary "klucz-wartość" z twojego słownika.
