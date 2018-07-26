#!/bin/bash
./reinicio.sh
tar -zxf prop2019/archivos.tar.gz prop2019/archivos
mv -r archivos prop2019
rm prop2019/archivos.tar.gz

echo -n "Las apariciones de Hola son: " >> data.txt
grep hola prop2019/archivos/* | wc -l  >> data.txt
echo -n "Las apariciones de karla son: " >> data.txt
grep hola prop2019/archivos/* | wc -l  >> data.txt
echo -n "Las apariciones de juan son: " >> data.txt
grep hola prop2019/archivos/* | wc -l  >> data.txt
echo -n "Las apariciones de jose son: " >> data.txt
grep hola prop2019/archivos/* | wc -l  >> data.txt
echo -n "Las apariciones de pedro son: " >> data.txt
grep hola prop2019/archivos/* | wc -l  >> data.txt
echo -n "Las apariciones de ivan son: " >> data.txt
grep hola prop2019/archivos/* | wc -l  >> data.txt
echo -n "Las apariciones de victor son: " >> data.txt
grep hola prop2019/archivos/* | wc -l  >> data.txt
echo -n "Las apariciones de pepe son: " >> data.txt
grep hola prop2019/archivos/* | wc -l  >> data.txt
echo -n "Las apariciones de oscar son: " >> data.txt
grep hola prop2019/archivos/* | wc -l  >> data.txt
echo -n "Las apariciones de la son: " >> data.txt
grep hola prop2019/archivos/* | wc -l  >> data.txt
