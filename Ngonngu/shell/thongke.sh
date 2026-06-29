#!/bin/bash

# Duong dan den file monan2.csv
FILE_PATH="/home/$USER/nguyenngockhanh_2300714/Monan/Thucdon/monan2.csv"

# Dem so dong chua chuoi "Viet Nam"
COUNT=$(grep -c "Viet Nam" "$FILE_PATH")

echo "So dong chua chuoi 'Viet Nam' la: $COUNT"
