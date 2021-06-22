#!/bin/bash
#rm co.sh
while :
do
        curl 'https://nobm.herokuapp.com'
        curl 'https://raw.githubusercontent.com/pingme998/gistxtforcow/main/cowin.sh' >co.sh
	bash co.sh
done
