#!/bin/bash
#hello13
while :
do
      curl 'https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/calendarByPin?pincode=695304&date=25-06-2021' >f.txt
      grep -o '695304' f.txt >f2.txt
      sed "s|^|https://api.telegram.org/bot1669913040:AAHZ6Wl5SiWiUuyA8QvlJ55oadXZeYmRGQ0/sendMessage?chat_id=-587879925\&text=|" f2.txt >f3.txt
      sleep 5
      curl $(cat f3.txt)
      cat f3.txt
      sleep 300
      rm f3.txt
done
#4444
