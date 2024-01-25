### Lekcja: Podstawy programowania obiektowego dla dzieci

#### Cel lekcji:
Zrozumienie podstaw programowania obiektowego (OOP) w Pythonie.

#### Opis lekcji:
W tej lekcji poznasz koncepcję klas i obiektów w Pythonie, które są kluczowymi elementami programowania obiektowego.

#### Klasy i obiekty:
Klasa to szablon dla obiektów. Myśl o niej jak o planie budowy domu.

Przykład klasy `Student`:

```python
class Student():
    def __init__(self, name, surname):
        self.name = name
        self.surname = surname
```

#### Tworzenie obiektów:
Obiekt to konkretna instancja klasy.

Przykład tworzenia obiektów `Student`:

```python
jan = Student('Jan', 'Kowalski')
anna = Student('Anna', 'Mroczek')
```

#### Atrybuty i metody:
Atrybuty to zmienne wewnątrz klasy. Metody to funkcje zdefiniowane wewnątrz klasy.

Przykład dostępu do atrybutów:

```python
print(jan.name)       # Wyświetli "Jan"
print(anna.surname)   # Wyświetli "Mroczek"
```

#### Zadania:
1. **Stwórz klasę i obiekty**: Wykorzystaj powyższy kod do stworzenia własnej klasy i obiektów.
2. **Dodaj metodę do klasy**: Napisz metodę w klasie `Student`, która wyświetla pełne imię i nazwisko studenta.
3. **Zmodyfikuj obiekty**: Zmień atrybuty istniejących obiektów i wyświetl wyniki.

#### Podsumowanie:
Programowanie obiektowe to potężne narzędzie, które sprawia, że kod jest bardziej zorganizowany i łatwiejszy w zarządzaniu. Ta lekcja stanowi wprowadzenie do tworzenia własnych klas i obiektów w Pythonie.
