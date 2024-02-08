### Lekcja 1: Tworzenie gry w Pygame - Kosmiczny statek

#### Cel lekcji:
Nauczyć się podstaw Pygame, tworząc grę, w której kosmiczny statek strzela do meteorytów.

#### Wprowadzenie:
Pygame to biblioteka Pythona, która umożliwia tworzenie gier. W tej lekcji zrobimy pierwsze kroki: utworzymy okno gry i kosmiczny statek, którym będziemy mogli sterować.

#### Instalacja Pygame:
Aby zacząć, musimy zainstalować Pygame. Otwórz terminal i wpisz:

```python
pip install pygame
```

#### Utworzenie okna gry:
Najpierw utworzymy okno gry. W pliku Pythona zaimportuj pygame i zainicjuj go, a następnie ustaw rozmiary okna.

```python
import pygame
pygame.init()

screen = pygame.display.set_mode((800, 600))
pygame.display.set_caption("Kosmiczny statek")
```

#### Pętla gry:
Aby gra działała, potrzebujemy pętli, która będzie trwała, dopóki gra się nie zakończy.

```python
running = True
while running:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False
```

#### Sterowanie statkiem:
Na razie dodajmy proste sterowanie, aby zamknąć grę przy naciśnięciu klawisza.

```python
        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_ESCAPE:
                running = False
```

#### Podsumowanie:
W tej lekcji nauczyliśmy się, jak zainstalować Pygame, utworzyć okno gry, oraz dodać podstawową pętlę gry i prosty sposób na zakończenie gry. W kolejnych lekcjach dodamy grafikę statku, meteoryty i zaimplementujemy strzelanie.

#### Zadanie:
1. Uruchom kod i zobacz, jak działa okno gry.
2. Eksperymentuj ze zmianą rozmiarów okna gry.
