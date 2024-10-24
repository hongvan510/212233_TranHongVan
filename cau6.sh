#!/bin/bash

# Lấy tên người dùng và ngày giờ hiện tại của hệ thống
username=$(whoami)
current_date=$(date)

# Ghi thông tin vào file info.txt
echo "User: $username" > info.txt
echo "Date: $current_date" >> info.txt
