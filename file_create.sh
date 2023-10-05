#!/bin/bash

# Создание файлов на основе списка уроков
declare -a lessons=(
#"1_lesson_Basic_variables"
#"2_lesson_Type_conversion_and_input"
#"3_lesson_Data_operations"
#"4_lesson_Conditional_statements"
"5_lesson_Arrays"
"6_lesson_Loops"
"7_lesson_Lists_and_Tuples"
"8_lesson_Functions"
"9_lesson_Dictionaries"
"10_lesson_Strings"
"11_lesson_Basics_of_OOP"
)

# Цикл для создания файлов
for lesson in "${lessons[@]}"
do
   touch "$lesson.md"
done