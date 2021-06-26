#!/bin/bash
#hello13
while :
do
      curl 'https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/calendarByDistrict?district_id=296&date=26-06-2021' >f.txt
      sed 's/}]}/\n/g' f.txt >fa1
      sed '/"available_capacity":1\|COVcAXIN/d' fa1 >fa2 
      sed 's/,/%0A/g' fa2 >fa3 #coma to nextline
      sed 's/\[//g' fa3 >fa4 # replace [  nothing
      sed 's/\]//g' fa4 >fa5 # replace ]  nothing
      sed 's/{//g' fa5 >fa51 # replace {  nothing
      sed 's/}//g' fa51 >fa52 # replace }  nothing
      sed 's/"//g' fa52 >fa6  # replace " to nothing
      sed 's/\s\+/+/g' fa6 >fa7.txt # replace with + (space)
      grep '695303\|695304' fa7.txt >f2.txt
      sed "s|^|https://api.telegram.org/bot1669913040:AAHZ6Wl5SiWiUuyA8QvlJ55oadXZeYmRGQ0/sendMessage?chat_id=-587879925\&text=|" f2.txt >f3.txt
      sleep 5
      curl $(cat f3.txt)
      cat f3.txt
      sleep 25
      rm f3.txt
done
#4444
