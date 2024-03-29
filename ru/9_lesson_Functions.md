# Урок 9: Функции

В этом уроке мы поговорим о функциях в Python и узнаем, как они помогают нам в написании кода.

## Что такое функция и зачем она нужна?

Функции в программировании — это как маленькие помощники, которые выполняют определённые задачи. Представь, что у тебя есть робот, который умеет рисовать круг. Ты говоришь ему: "Рисуй круг", и он это делает. В программировании функции работают похожим образом.

Пример:
```python
def draw_circle():
    print("🔵")
```

## Объявление и вызов функций

Объявление функции — это как создание инструкции для робота, а вызов функции — это как команда роботу выполнить инструкцию.

Пример:
```python
def say_hello():
    print("Привет!")

# Вызов функции
say_hello()
```


## Передача параметров в функцию

Параметры в функциях — это дополнительные указания для нашего робота. Например, ты можешь сказать роботу: "Рисуй круг красного цвета".

Пример:
```python
def greet(name):
    print("Привет,", name)

# Вызов функции с параметром
greet("Аня")
```
⚠️ рассказать про то что если несколько входных параметров при вызове функции, то то на каком месте стоит значение определяет в какой аргумент функции он попадет
⚠️ показать это рисунком

## Возвращение значения из функции

Возвращение значения из функции — это как если бы робот после выполнения команды отчитывался перед тобой.

Пример:
```python
def add(a, b):
    return a + b

# Вызов функции и вывод результата
print(add(3, 4))  # Результат: 7
```
:warning: тут привести пример конвеера на фабрике на который заезжают переменнные а на выходе результат
---



## Задания к уроку 8: Функции

### Задание 1: Создание и вызов функции

1. Создай функцию, которая выводит "Привет, мир!" и вызови её.

### Задание 2: Передача параметров

1. Создай функцию, которая принимает твоё имя и твою фамилию  в качестве параметров и выводит "Привет, [твоё имя] [твоя фамилия]!".

### Задание 3: Возвращение значения

1. Создай функцию, которая принимает два числа и возвращает их произведение. Выведи результат на экран.
