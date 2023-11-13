#!/bin/bash

alias
# Перевірка наявності двох числових параметрів
if [ $# -ne 2 ]; then
    echo "Потрібно ввести два числових параметри"
    exit 1
fi

first_param=$1
second_param=$2

# Перевірка першого параметра більше другого
if ((first_param > second_param)); then
    echo "Перший параметр ($first_param) більше за другий параметр ($second_param)"
    echo "Список alias:"
    /bin/bash -i -c alias

else
    echo "Перший параметр ($first_param) не більше за другий параметр ($second_param)"
    echo "Розмір файлу скрипта:"
    script_name=$(basename "$0")
    file_size=$(stat -c %s "$script_name")
    echo "Розмір файлу \"$script_name\" - $file_size байт"
fi

