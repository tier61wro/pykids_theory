# Lekcja 6: Więcej o pętlach

W tej lekcji przyjrzymy się pracy z pętlami w Pythonie, a mianowicie z pętlą `while` oraz operatorami kontroli pętli `break` i `continue`.

## Pętla while

Pętla `while` jest używana do powtarzania bloku kodu, dopóki warunek jest prawdziwy.

Przykład:

```python
count = 0
while count < 5:
    print("Licznik wynosi", count)
    count += 1
```
⚠️ opowiedzieć o nieskończonych pętlach

W tym przykładzie kod wewnątrz pętli będzie wykonywany, dopóki zmienna `count` jest mniejsza niż 5.

## Operatory kontroli pętli (break, continue)

- `break` jest używany do wyjścia z pętli przedwcześnie.
- `continue` pomija pozostałą część bloku kodu i przechodzi do następnej iteracji pętli.

Przykład:

```python
count = 0
while count < 10:
    count = count + 1
    if count == 5:
        continue
    elif count == 8:
        break
    print("Licznik wynosi", count)
```
⚠️ podzielić przykład na dwa oddzielnie break, oddzielnie continue

---

## Zadania do lekcji 6: Pętle

### Zadanie 1: Pętla while

1. Stwórz zmienną `number` i przypisz jej wartość 15.
2. Używając pętli `while`, zmniejszaj wartość `number` o 1 przy każdej iteracji i wyświetlaj ją na ekranie.
3. Zatrzymaj pętlę, gdy `number` stanie się mniejsze niż 0.

### Zadanie 2: Operatory kontroli pętli

1. Stwórz zmienną `num` i przypisz jej wartość 0.
2. Używając pętli `while`, zwiększaj wartość `num` o 2 przy każdej iteracji i wyświetlaj ją na ekranie.
3. Użyj `continue`, aby pominąć iterację, gdy `num` wynosi 6.
4. Użyj `break`, aby zatrzymać pętlę, gdy `num` wynosi 10.
