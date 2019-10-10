# !/bin/bash


# definizione array e inserimento valori
messaggio[0]="Avocado" # mette nella prima posizione dell'array la stringa "Avocado"
messaggio[1]="Mango" # mette nella seconda posizione dell'array la stringa "Mango"

echo -n "messaggio[0] = "
echo ${messaggio[0]} # stampa a video il primo elemento
echo -n "messaggio[1] = "
echo ${messaggio[1]} # stampa a video il secondo elemento

messaggio[1]="Salmone!" # cambia il valore del secondo elemento dell'array con la stringa "Salmone!"
messaggio[2]="${messaggio[0]} ${messaggio[1]}" # assegna al terzo elemento dell'array una stringa con i valori del primo e del secondo elemento dell'array
echo ${messaggio[2]} # stampa a video il terzo elemento