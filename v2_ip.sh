#!/bin/bash

# پوشه مقصد که می‌خواهی فایل‌ها در آن قرار بگیرند
DEST_DIR="/root/V2IpLimit-Free-Guy-IRV2"

# دانلود مخزن گیت‌هاب و قرار دادن آن در پوشه مقصد
git clone https://github.com/Free-Guy-IR/V2IpLimit_V2.git "$DEST_DIR"

# نمایش پیام تایید
echo "مخزن گیت‌هاب در پوشه $DEST_DIR دانلود شد."
