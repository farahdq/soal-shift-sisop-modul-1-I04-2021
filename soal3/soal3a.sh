
#!/bin/bash

for ((num=1 ; num<=23; num=num+1))
do
wget -a Foto.log 'https://loremflickr.com/320/240/kitten'
filename=$(printf "Koleksi_%02d" "$num")
mv kitten $filename 
done
