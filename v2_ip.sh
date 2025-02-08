#!/bin/bash

# حذف کاراکترهای \r از فایل اسکریپت
curl -Ls https://raw.githubusercontent.com/Free-Guy-IR/V2IpLimit_V2/main/v2_ip.sh | tr -d '\r' > /tmp/v2_ip_cleaned.sh

# اجرای اسکریپت تمیز شده
bash /tmp/v2_ip_cleaned.sh
