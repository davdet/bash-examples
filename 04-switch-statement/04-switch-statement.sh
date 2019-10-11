#!/bin/bash


# costrutto switch
echo "Inserisci un numero da 1 a 7: "
read opt # legge un input dall'utente e lo memorizza nella variabile opt
case $opt in # analizza la variabile opt
1)
    echo "Hai inserito 1" ;;
2)
    echo "Hai inserito 2" ;;
3)
    echo "Hai inserito 3" ;;
4)
    echo "Hai inserito 4" ;;
5)
    echo "Hai inserito 5" ;;
6)
    echo "Hai inserito 6" ;;
7)
    echo "Hai inserito 7" ;;
*)
    echo "Non hai inserito un numero da 1 a 7" ;;
esac