#!/bin/bash


# ciclo for
for i in 1 2 3 4 5
do
    echo "Numero $i"
done


# tipi dinamici
for i in 1 2 topolino pippo 3 pluto
do
    echo "i vale: $i"
done

vars="4 5 paperino rockerduck 6"
for j in $vars
do
    echo "j vale: $j"
done


# ciclo while
k=5
while [[ $k -le 10 ]] ; do # -le: lower or equal
    echo $k
    k=$[$k+1]
done

echo "Inserisci un messaggio (per uscire digita exit): "
while [[ $INPUT != "exit" ]] ; do
    read INPUT
    echo "Hai digitato $INPUT"
done