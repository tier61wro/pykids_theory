# Lekcja 13: Biblioteka Pygame Wprowadzenie

Co to jest Pygame?

Pygame to "biblioteka do tworzenia gier", zestaw narzędzi, które pomagają programistom w tworzeniu gier. Zaliczają się do nich:

- Grafika i animacja
- Dźwięk (włączając muzykę)
- Sterowanie (mysz, klawiatura, gamepad itd.)

#### Pętla gry

W sercu każdej gry leży pętla, która jest zwykle nazywana "pętlą gry". Jest ona wykonywana w kółko, robiąc wszystko, co potrzebne do działania gry. Każda taka iteracja w grze nazywana jest klatką.

W każdej klatce dzieje się wiele rzeczy, ale można je podzielić na trzy kategorie:

- Przetwarzanie wejścia (zdarzenia)

Chodzi o wszystko, co dzieje się poza grą - te zdarzenia, na które musi zareagować. Mogą to być naciśnięcia klawiszy na klawiaturze, kliknięcia myszą itd.

- Aktualizacja gry

Zmiany wszystkiego, co musi się zmienić w ciągu jednej klatki. Jeśli postać jest w powietrzu, grawitacja powinna ją ciągnąć w dół. Jeśli dwa obiekty spotykają się z dużą prędkością, powinny eksplodować.

- Renderowanie (rysowanie)

Na tym etapie wszystko jest wyświetlane na ekranie: tła, postacie, menu. Wszystko, co gracz powinien zobaczyć, pojawia się na ekranie we właściwym miejscu.

#### Czas

Kolejnym ważnym aspektem pętli gry jest szybkość jej działania. Wielu z pewnością zna termin FPS, który oznacza Frames Per Second (lub klatki na sekundę). Wskazuje on, ile razy pętla powinna się powtórzyć w ciągu jednej sekundy. To ważne, aby gra nie była zbyt wolna lub zbyt szybka. Ważne jest również, aby gra działała z taką samą szybkością na różnych komputerach. Jeśli postaci potrzeba 10 sekund, aby przejść przez ekran, te 10 sekund powinno być niezmienne dla wszystkich komputerów.


### Tworzenie szablonu Pygame

Teraz, gdy wiemy, z jakich elementów składa się gra, możemy przejść do procesu pisania kodu. Należy zacząć od stworzenia najprostszego programu Pygame, który jedynie otwiera okno i uruchamia pętlę gry. Jest to punkt wyjścia dla każdego projektu Pygame.

Na początku programu należy zaimportować potrzebne biblioteki i zdefiniować podstawowe zmienne konfiguracyjne gry:

```python
# Szablon Pygame - szkielet dla nowego projektu Pygame
import pygame
import random

WIDTH = 360  # szerokość okna gry
HEIGHT = 480 # wysokość okna gry
FPS = 30 # liczba klatek na sekundę
```

Następnie należy otworzyć okno gry:

```python
# tworzymy grę i okno
pygame.init()
pygame.mixer.init()  # dla dźwięku
screen = pygame.display.set_mode((WIDTH, HEIGHT))
pygame.display.set_caption("Moja Gra")
clock = pygame.time.Clock()
```

`pygame.init()` to polecenie, które uruchamia Pygame. `screen` to okno programu, które jest tworzone, gdy określamy jego rozmiar w ustawieniach. Następnie trzeba stworzyć `clock`, aby upewnić się, że gra działa z określoną liczbą klatek na sekundę.

Teraz trzeba stworzyć pętlę gry:

```python
# Pętla gry
running = True
while running:
    # Przetwarzanie wejścia (zdarzenia)
    # Aktualizacja
    # Renderowanie (rysowanie)
```

Pętla gry to pętla `while`, kontrolowana przez zmienną `running`. Jeśli chcesz zakończyć grę, wystarczy zmienić wartość `running` na `False`. W rezultacie pętla się zakończy. Teraz możesz wypełnić każdą sekcję podstawowym kodem.


#### Sekcja renderowania (rysowania)

Zacznijmy od sekcji rysowania. Ponieważ jeszcze nie mamy postaci, ekran możemy wypełnić jednolitym kolorem. Aby to zrobić, musimy zrozumieć, jak komputer przetwarza kolory.

Ekrany komputerów składają się z pikseli, z których każdy zawiera 3 elementy: czerwony, zielony i niebieski. Kolor piksela jest określany przez to, jak świecą te elementy:
Tabela kolorów RGB

Każdy z trzech podstawowych kolorów może mieć wartość od 0 (wyłączony) do 255 (włączony na 100%), co daje dla każdego elementu 256 opcji.

Całkowitą liczbę kolorów, które może wyświetlić komputer, można obliczyć, mnożąc:

```python
>>> 256 * 256 * 256
16777216
```

Teraz, wiedząc, jak działają kolory, możemy je zdefiniować na początku programu:

```python
# Kolory (R, G, B)
BLACK = (0, 0, 0)
WHITE = (255, 255, 255)
RED = (255, 0, 0)
GREEN = (0, 255, 0)
BLUE = (0, 0, 255)
```

A następnie wypełnić cały ekran:

```python
# Renderowanie
screen.fill(BLACK)
```

Ale to jeszcze nie wszystko. Wyświetlacz komputera nie działa w ten sposób. Zmiana piksela oznacza przekazanie polecenia karcie graficznej, aby przekazała odpowiednie polecenie ekranowi. W skali komputerowej jest to bardzo wolny proces. Jeśli potrzebujemy narysować na ekranie wiele rzeczy, zajmie to dużo czasu. Można to naprawić oryginalnym sposobem, zwanym podwójnym buforowaniem. Brzmi niezwykle, ale oto co to jest.

Wyobraź sobie, że masz dwustronną tablicę, którą można obracać, pokazując to jedną, to drugą stronę. Jedna będzie wyświetlaczem (to, co widzi gracz), a druga pozostanie ukryta, "widziana" tylko przez komputer. Z każdą klatką renderowanie będzie odbywać się na tylnej stronie tablicy. Gdy rysowanie się zakończy, tablica obraca się i jej zawartość jest prezentowana graczowi.

#### Renderowanie w Pygame

Oznacza to, że proces rysowania odbywa się raz na klatkę, a nie przy dodawaniu każdego elementu.

W Pygame dzieje się to automatycznie. Wystarczy powiedzieć tablicy, by się obróciła, gdy rysowanie się zakończy. Ta komenda nazywa się flip():

```python
# Renderowanie
screen.fill(BLACK)
# po narysowaniu wszystkiego, odwracamy ekran
pygame.display.flip()
```



Najważniejsze jest, aby funkcja `flip()` była na końcu. Jeśli spróbujesz narysować cokolwiek po przewróceniu, ta zawartość nie zostanie wyświetlona na ekranie.

#### Sekcja wejścia (zdarzeń)

Gra jeszcze nie istnieje, więc trudno powiedzieć, jakie przyciski lub inne elementy sterowania będą potrzebne. Ale musimy skonfigurować jedno ważne zdarzenie. Jeśli spróbujesz teraz uruchomić program, zrozumiesz, że nie ma możliwości zamknięcia okna. Kliknięcie na krzyżyk w górnym rogu nie wystarczy. To również zdarzenie, i trzeba poinformować program, aby je uwzględnił, a w konsekwencji, zamknął grę.

Zdarzenia mają miejsce cały czas. Co jeśli gracz naciśnie przycisk skoku podczas rysowania? Nie można tego zignorować, w przeciwnym razie gracz będzie rozczarowany. Dlatego pygame przechowuje wszystkie zdarzenia, które miały miejsce od momentu ostatniej klatki. Nawet jeśli gracz będzie spamować przyciskami, nie przegapisz żadnego z nich. Tworzona jest lista, a za pomocą pętli `for` można przejść przez wszystkie z nich.

```python
for event in pygame.event.get():
    # sprawdzenie zamknięcia okna
    if event.type == pygame.QUIT:
        running = False
```

W pygame jest wiele zdarzeń, na które jest w stanie zareagować. `pygame.QUIT` to zdarzenie, które uruchamia się po naciśnięciu krzyżyka i przekazuje wartość `False` do zmiennej `running`, co skutkuje zakończeniem pętli gry.

#### Kontrola FPS

Na razie nie ma co umieścić w sekcji Update (aktualizacja), ale trzeba upewnić się, że ustawienie FPS kontroluje prędkość gry. Można to zrobić w następujący sposób:

```python
while running:
    # utrzymanie pętli na odpowiedniej szybkości
    clock.tick(FPS)
```

Funkcja `tick()` prosi pygame, aby określił, ile czasu zajmuje cykl, a następnie robi pauzę, aby cykl (cała klatka) trwał odpowiedni czas. Jeśli ustawisz wartość FPS na 30, oznacza to, że długość jednej klatki to 1/30, czyli 0,03 sekundy. Jeśli cykl kodu (aktualizacja, renderowanie i inne) zajmuje 0,01 sekundy, wtedy pygame zrobi pauzę na 0,02 sekundy.

#### Podsumowanie

Na koniec, trzeba upewnić się, że kiedy pętla gry się kończy, okno gry zostaje zamknięte. Aby to zrobić, należy umieścić funkcję `pygame.quit()` na końcu kodu. Ostateczny szablon pygame będzie wyglądał tak:

```python
# Szablon Pygame - szkielet dla nowego projektu Pygame
import pygame
import random

WIDTH = 360
HEIGHT = 480
FPS = 30

# Definiujemy kolory
WHITE = (255, 255, 255)
BLACK = (0, 0, 0)
RED = (255, 0, 0)
GREEN = (0, 255, 0)
BLUE = (0, 0, 255)

# Tworzymy grę i okno
pygame.init()
pygame.mixer.init()
screen = pygame.display.set_mode((WIDTH, HEIGHT))
pygame.display.set_caption("Moja Gra")
clock = pygame.time.Clock()

# Pętla gry
running = True
while running:
    # Utrzymujemy pętlę na odpowiedniej szybkości
    clock.tick(FPS)
    # Przetwarzanie wejścia (zdarzenia)
    for event in pygame.event.get():
        # sprawdzanie zamknięcia okna
        if event.type == pygame.QUIT:
            running = False

    # Aktualizacja
    
    # Renderowanie
    screen.fill(BLACK)
    # Po narysowaniu wszystkiego, odwracamy ekran
    pygame.display.flip()

pygame.quit()
```

Hurra! Masz działający szablon Pygame. Zapisz go w pliku o zrozumiałej nazwie, np. `pygame_template.py`, aby móc go używać za każdym razem, gdy rozpoczynasz nowy projekt pygame.

W następnym poradniku ten szablon zostanie wykorzystany jako punkt wyjścia do nauki rysowania obiektów na ekranie i ich poruszania.
