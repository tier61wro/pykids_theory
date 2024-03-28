# Lekcja 11: Zaawansowane pojęcia programowania obiektowego

#### Cel lekcji:
Zrozumienie zaawansowanych pojęć OOP: dziedziczenie, enkapsulacja i polimorfizm.

#### Opis lekcji:
Poznajemy bardziej zaawansowane aspekty programowania obiektowego na przykładzie klas `Student` i `Human`.

#### Dziedziczenie (Inheritance):
Dziedziczenie umożliwia tworzenie nowych klas na bazie istniejących.

```python
class Human():
    def __init__(self, name, age):
        self.name = name
        self.age = age

class Student(Human):
    def __init__(self, name, age, student_id):
        super().__init__(name, age)
        self.student_id = student_id
```

Klasa `Student` dziedziczy po klasie `Human` i dodaje nowy atrybut `student_id`.

#### Enkapsulacja (Encapsulation):
Enkapsulacja chroni dane wewnątrz klasy, udostępniając publiczny interfejs.

```python
class Human():
    def __init__(self, name, age):
        self.name = name
        self._age = age  # Prywatny atrybut

    def display_age(self):
        print(self._age)
```

Atrybut `_age` jest prywatny i dostępny tylko wewnątrz klasy `Human`.

#### Polimorfizm (Polymorphism):
Polimorfizm pozwala na wykorzystanie jednej metody w różnych kontekstach.

```python
class Human():
    def speak(self):
        print("Mówię językiem ludzi.")

class Student(Human):
    def speak(self):
        print("Mówię językiem młodzieży.")

jan = Human()
jan.speak()  # "Mówię językiem ludzi."

anna = Student()
anna.speak()  # "Mówię językiem młodzieży."
```

Metoda `speak` zachowuje się inaczej w zależności od typu obiektu.

#### Zadania:
1. **Tworzenie klas i obiektów z dziedziczeniem**: Utwórz klasy `Car` i `Ford`, a następnie obiekty tych klas.
Car ma atrybuty:
kola  
type  

Ford ma atrybut Model  
kazdy model ma swoje wage  

2. **Dodanie metody z enkapsulacją**: Dodaj metodę do klasy `Human`, która bezpiecznie pokazuje wiek.
3. **Implementacja polimorfizmu**: Dodaj metodę `speak` do obu klas i zobacz, jak różnie działają obiekty przy jej użyciu.

Ta część lekcji wprowadza w świat zaawansowanych koncepcji OOP, które są niezbędne do tworzenia dobrze zorganizowanego i łatwego w utrzymaniu kodu.
