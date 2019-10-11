#!/bin/bash


# costrutto if then
if [[ -e example_1.txt ]] ; then # se il file example_1.txt esiste (-e) nella directory corrente
    cp example_1.txt example_1_copy.txt # allora ne crea una copia denominata newfile_copy.txt
    echo "Copia riuscita."                                       
fi


# costrutto if then else
echo "Inserisci un numero minore di 7: "
read opt
if [[ $opt -lt 7 ]] ; then
    echo "Hai inserito $opt."
else
    echo "Non hai inserito un numero minore di 7."
fi


# costrutto if then else (con else if)
if [[ -e example_2_1.txt ]] ; then # se il file example_2_1.txt esiste (-e) nella directory corrente
    cp example_2_1.txt example_2_1_copy.txt # allora ne crea una copia denominata example_2_1_copy.txt
    echo "Copia riuscita."
elif [[ -e example_2_2.txt ]] ; then # altrimenti controlla se il file example_2_2.txt esiste (-e) nella directory corrente
    cp example_2_2.txt example_2_2_copy.txt # e se è presente ne crea una copia denominata example_2_2_copy.txt
    echo "Il file example_2_1.txt non esiste, ma è stata effettuata la copia del file example_2_2.txt"
else
    echo "Non esiste né il file example_2_1, né il file example_2_2."
fi