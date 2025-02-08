#!/bin/bash

# آدرس گیت‌هاب پروژه
REPO_URL="https://github.com/Free-Guy-IR/V2IpLimit_V2.git"

# فولدر مقصد
DEST_DIR="$HOME/V2IpLimit_V2"

# بررسی می‌کنیم که آیا فولدر مقصد موجود است یا نه
if [ ! -d "$DEST_DIR" ]; then
    mkdir -p "$DEST_DIR"
fi

# کلون کردن پروژه به فولدر مقصد
git clone "$REPO_URL" "$DEST_DIR"

echo "پروژه با موفقیت در فولدر $DEST_DIR دانلود شد."
