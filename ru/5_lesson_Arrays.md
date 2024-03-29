# Урок 5: Списки 
  
Представь, что тебе нужно сделать покупки в магазине. У тебя есть список, в который ты записываешь всё, что нужно купить. В мире программирования такой список называется массивом!

    📝 Элемент списка - это как "ячейка" для хранения одного продукта (например, яблоки). В программировании мы называем это "элемент массива".

    🏷️ Индекс - это способ, как мы можем найти и выбрать конкретный продукт в списке. Это номер, под которым записан каждый продукт.

    🍏 Продукт - это информация или "данные", которые мы храним в каждой ячейке списка.

Таким образом, если ты хочешь добавить в список покупок соль, ты просто добавляешь её в конец списка. А если нужно заменить "морковь" на "картофель", ты находишь "морковь" в списке и меняешь на "картофель". В программировании мы делаем то же самое, используя индексы, чтобы быстро изменять данные в массиве!

⚠️ Нумерация продуктов в списке начинается с 0!

Создадим список покупок и посмотрим, как мы можем его изменять:

python

# Создаем список покупок
shopping_list = ["apples", "bananas", "carrots", "chocolate"]
# Выведем длину списка
l = len(shopping_list)
print(l)  # Выведет количество продуктов в списке

## Индекс массива

```python
toys_train = ["медведь", "заяц", "собака", "кошка"]
print(toys_train[0])  # напечатает: медведь
print(toys_train[1])  # напечатает: заяц
```

### Получение последнего элемента массива

Чтобы узнать, какая игрушка едет в последнем вагончике поезда, мы можем использовать индекс -1.

Пример:
```python
toys_train = ["медведь", "заяц", "собака", "кошка"]
print(toys_train[-1])  # Результат: собака
```
:warning: TODO сказать про -2 по аналогии с -1

## Срез
Если мы хотим узнать, какие игрушки едут, например, во втором и третьем вагончиках, мы можем использовать срез.

```python
toys_train = ["медведь", "заяц", "собака", "кошка"]
print(toys_train[1:3])  # Результат: ['заяц', 'собака']
```
 чтобы узнать скольlen(l)

## Цикл for

### Проход по элементам массива

```python
toys_train = ["медведь", "заяц", "собака"]

for toy in toys_train:
    print(toy)
```

### Проход по индексам массива

```python
toys_train = ["медведь", "заяц", "собака", "кошка"]

for i in range(len(toys_train)):
    print(f"Игрушка в вагончике номер {i} - это {toys_train[i]}")

```

:warning: TODO СЮДА ПЕРЕНОСИМ TUPLE
---

## Задания к уроку 5: Массивы

### Задание 1: Индекс массива

1. Создайте массив из 5 разных фруктов.
2. Выведите на экран второй, последний и предпоследний фрукт в списке.

### Задание 2: Срез

1. Создайте массив из 7 разных животных.
2. Используя срез, выведите на экран с 3 по 5 животное.

### Задание 3: Цикл for

1. Создайте массив из 4 разных цветов.
2. Используя цикл `for`, выведите каждый цвет на новой строке с добавлением текста: "My favorite color is {цвет}".

### Задание 4: Цикл for с индексами

1. Создайте массив из 3 разных овощей.
2. Используя цикл `for` и функцию `range(len(...))`, выведите каждый овощ на новой строке с указанием его индекса в массиве.
