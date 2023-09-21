#!/bin/bash

# Создание файлов на основе списка уроков
declare -a lessons=(
"1_lesson_Basic_variables"
"2_lesson_Type_conversion_and_input"
"3_lesson_Data_operations"
"4_lesson_Conditional_statements"
)

# Цикл для создания файлов
for lesson in "${lessons[@]}"
do
   touch "$lesson.md"
done