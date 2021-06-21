#!/bin/bash
rm co.sh
curl 'https://raw.githubusercontent.com/pingme998/gistxtforcow/main/cowin.sh' >co.sh

curl 'https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/calendarByPin?pincode=691571&date=21-06-2021' >f.txt
grep -o '695304\|691571' f.txt >f2.txt
sed "s|^|https://api.telegram.org/bot1669913040:AAHZ6Wl5SiWiUuyA8QvlJ55oadXZeYmRGQ0/sendMessage?chat_id=-587879925\&text=|" f2.txt >f3.txt
sleep 2
curl … $(cat f3.txt)
rm *.txt
sleep 180
