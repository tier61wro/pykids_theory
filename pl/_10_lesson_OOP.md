# Lekcja 10: Podstawy programowania obiektowego dla dzieci

#### Cel lekcji:
Zrozumienie podstaw programowania obiektowego (OOP) w Pythonie.

#### Opis lekcji:
W tej lekcji poznasz koncepcję klas i obiektów w Pythonie, które są kluczowymi elementami programowania obiektowego.

#### Klasy i obiekty:
Klasa to szablon dla obiektów. Myśl o niej jak o planie budowy domu.

Przykład klasy `Student`:

```python
class Student():
    name = 'some_name'
    surname = 'some_surname'
```

#### Tworzenie obiektów:
Obiekt to konkretna instancja klasy.

Przykład tworzenia obiektów `Student`:

```python
jan = Student()
jan.name = 'Jan'
jan.surname = 'Kowalski'
anna = Student()
anna.name = 'Anna'
anna.surname = 'Mrozek'
```



#### Atrybuty i metody:
Atrybuty to zmienne wewnątrz klasy. Metody to funkcje zdefiniowane wewnątrz klasy.

Przykład dostępu do atrybutów:

```python
print(jan.name)       # Wyświetli "Jan"
print(anna.surname)   # Wyświetli "Mrozek"
```

#### __init__()
W klase wyżej,  name i surname są stałymi atrybutami klasy, takimi samymi dla każdego obiektu klasy Student, poki my ich nie zmienim
```python
class Student():
    def __init__(self, name, surname):
        self.name = name
        self.surname = surname
```
W tym przypadku __init__ przyjmuje parametry name i surname, które stają się indywidualnymi atrybutami dla każdego stworzonego obiektu klasy Student.
Kiedy tworzymy obiekty klasy Student, przekazujemy im różne imiona i nazwiska:
```python
jan = Student('Jan', 'Kowalski')
anna = Student('Anna', 'Mrozek')
```

#### Zadania:
1. **Stwórz klasę i obiekty**: Wykorzystaj powyższy kod do stworzenia własnej klasy i obiektów.
2. **Dodaj metodę do klasy**: Napisz metodę w klasie `Student`, która wyświetla pełne imię i nazwisko studenta.
3. **Zmodyfikuj obiekty**: Zmień atrybuty istniejących obiektów i wyświetl wyniki.
