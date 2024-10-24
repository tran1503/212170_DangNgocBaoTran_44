#!/bin/bash

# Tạo 5 file user2_N.txt
for ((i=1; i<=5; i++)); do
    touch user2_$i.txt
done

# Thêm nội dung vào các file có N lẻ
for ((i=1; i<=5; i++)); do
    if (( $i % 2 == 1 )); then
        echo "user 2 init" > user2_$i.txt
    fi
done
