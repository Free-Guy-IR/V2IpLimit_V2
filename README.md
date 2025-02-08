<center>

# V2IpLimit

<b>Limiting the number of active users with IP for [Marzban](https://github.com/Gozargah/Marzban)</b><sub> (with xray logs)</sub><br>
Supports both IPv4 and IPv6 And Marzban-node
<sub>(Tested on Ubuntu 22.04 & 24.04, Fedora 39 & 40)</sub>

</center>

<hr>

# این نسخه بروز شده ابزار محبوب آیپی لیمیت مرزبان هستش



## Telegram Bot Commands

V2IpLimit can be controlled via a Telegram bot. Here are the available commands:

- `/start`: Start the bot.
- `/create_config`: Configure panel information (username, password, etc.).
- `/set_special_limit`: Set a specific IP limit for each user (e.g., test_user limit: 5 ips).
- `/show_special_limit`: Show the list of special IP limits.
- `/add_admin`: Give access to another chat ID and create a new admin for the bot.
- `/admins_list`: Show the list of active bot admins.
- `/remove_admin`: Remove an admin's access to the bot.
- `/country_code`: Set your country. Only IPs related to that country are counted (to increase accuracy).
- `/set_except_user`: Add a user to the exception list.
- `/remove_except_user`: Remove a user from the exception list.
- `/show_except_users`: Show the list of users in the exception list.
- `/set_general_limit_number`: Set the general limit number. If a user is not in the special limit list, this is their limit number.
- `/set_check_interval`: Set the check interval time.
- `/set_time_to_active_users`: Set the time to active users.
- `/backup`: Send the 'config.json' file.



### Running Without Building

You can also use this program without building it. Just install the dependencies and run it normally:

```bash
curl -Ls https://raw.githubusercontent.com/Free-Guy-IR/V2IpLimit_V2/main/V2IpLimit.sh | bash

```
```
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update
sudo apt install python3.11 python3.11-venv python3.11-dev -y

cd V2IpLimit-Free-Guy-IRV2
pip install -r requirements.txt
python3 v2iplimit.py
```

<sub>
And a small side note if you want to make any changes to the code and then test it, you can use the `core_test.py` file to test the core functions of the program.(Please note that running this make your panel unstable so make sure you run it on a test panel)
</sub>

<hr>


Thank you for your support!

If this program was useful for you, please give it a star ⭐
