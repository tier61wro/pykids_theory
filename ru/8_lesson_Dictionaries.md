# Урок 8: Словари


⚠️ поменять местами с функциями
Сегодня мы поговорим о такой интересной теме, как словари в Python!

## Что такое словарь и как его использовать?

Ты когда-нибудь использовал словарь, чтобы найти значение какого-то слова? В Python словарь работает похожим образом! У нас есть "ключ" (это слово, которое мы ищем) и "значение" (это определение этого слова).

Пример:
```python
my_dict = {"Яблоко": "Круглый фрукт", "Банан": "Длинный желтый фрукт", "Персик": "Фрукт с косточкой внутри"}
```

⚠️ рассказать что такое ключ словаря, что значение, лучше на картинке

Ключами словаря могут быть:

1. Целые числа (int): 
python
d = {0: 'one', 1: 'two', 2: 'three'}

2. Строки (str):
python
d = {'apple': 5, 'banana': 6}

3. Кортежи (tuple), содержащие только хэшируемые элементы:
python
d = {(1, 'a'): 'one a', (2, 'b'): 'two b'}




## Добавление, удаление и изменение элементов словаря

Ты можешь легко изменять свой словарь, добавляя новые слова, удаляя ненужные или меняя их значения!

- **Изменение**  
```python
my_dict["Яблоко"] = "Очень вкусный фрукт"
```

- **Добавление**  
```python
my_dict["Апельсин"] = "Апельсиновый фрукт"
```

- **Удаление**  
```python
del my_dict["Банан"]
```

⚠️ рассказать про pop


## Проход по словарю с помощью циклов

Мы можем пройтись по всему словарю и посмотреть, что у нас есть!

⚠️ туду расписать тут подробнее
```
for key in new_dict:  ##.keys()
    print(key, new_dict[key])
```

```python
for key, value in my_dict.items():
    print(f"{key} это {value}")
```



---

## Задания к уроку 9: Словари

### Задание 1: Создание словаря
1. Создай свой словарь с названиями фруктов, ключами будут количество букв в названии.
2. Выведи на экран все пары "ключ-значение" из твоего словаря.

### Задание 2: Работа со словарем
1. Добавь в свой словарь еще один фрукт.
2. Удали один из фруктов из словаря.
3. Измени значение количества букв для одного из фруктов.

### Задание 3: Использование цикла с словарем
1. Напиши цикл, который выводит все ключи из твоего словаря.
2. Напиши цикл, который выводит все значения из твоего словаря.
3. Напиши цикл, который выводит все пары "ключ-значение" из твоего словаря.

