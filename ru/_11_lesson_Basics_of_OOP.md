# Урок

```python
class Student():
    def __init__(self, name, surname):
        self.name = name
        self.surname = surname

jan = Student( 'Jan', 'Kowalski' )
anna = Student( 'Anna', 'Mroczek' )
jan.name
anna.surname
```
----
```python

class Student():
    def __init__(self, name, surname):
        self.name = name
        self.surname = surname
    def zapisy(self, subject):
        print( f"student {self.name}, {self.surname} zostal zapisany na kurs: {subject}" )

jan = Student( 'Jan', 'Kowalski' )
jan.zapisy('math')

anna = Student( 'Anna', 'Mroczek' )
anna.zapisy('english')
```
----
```python
class Student():
    student_counter = 0
    def __init__(self, name, surname):
        self.name = name
        self.surname = surname
        Student.student_counter += 1
    def zapisy(self, subject):
        print( f"student {self.name}, {self.surname} zostal zapisany na kurs: {subject}" )

jan = Student( 'Jan', 'Kowalski' )
print( jan.name, jan.surname, jan.student_counter )
jan.zapisy('math')

anna = Student( 'Anna', 'Mroczek' )
print( anna.name, anna.surname, anna.student_counter )
anna.zapisy('math')

print( Student.student_counter, jan.student_counter, anna.student_counter )
```
