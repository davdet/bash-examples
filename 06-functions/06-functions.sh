#!/bin/bash


# dichiarazione funzione
aggiungi_utente()
{
    ID=$1
    NOME=$2
    COGNOME=$3
    echo "Aggiunto l'utente $ID: $NOME $COGNOME"
}

echo "Inizio dello script."
aggiungi_utente 0 Albert Einstein
aggiungi_utente 1 Stephen Hawking
aggiungi_utente 2 Alan Turing
echo "Fine dello script."

vars="man bear pig dog cat sheep"
for i in $vars
do
    echo "$i"
done