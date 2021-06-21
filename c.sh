#!/bin/bash
rm co.sh
curl 'https://gist.githubusercontent.com/developeranaz/5071647008c9143c70517b8f4b93f87a/raw/ed4fead9dc315a13ddb80341a3ab6db3eb3ad143/cowin.sh' >co.sh
while :
do
	bash co.sh
done
