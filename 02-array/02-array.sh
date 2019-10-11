#!/bin/bash


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


# inizializzazione singole posizioni dell'array
listaSpesa=([2]="Latte" [3]="Birra" [6]="Bistecca" [8]="Maionese" [9]="Insalata iceberg" [10]="Fette biscottate" [11]="Campari")
echo "${listaSpesa[2]} ${listaSpesa[3]} ${listaSpesa[4]} ${listaSpesa[6]}" # NB: listaSpesa[4] non è definito


# inizializzazione di ogni elemento dell'array e operazioni
messaggio=("Ciao" "Billy!" "Come te la" "passi oggi?")
echo "${messaggio[0]} ${messaggio[1]} ${messaggio[2]} ${messaggio[3]}"
echo "L'array contiene ${#messaggio[@]} elementi." # il simbolo # viene usato per conoscere la lunghezza dell'array mentre il simbolo @ indica tutto il contenuto dell'array
echo "Contenuto dell'array: ${messaggio[@]}"
echo "Gli elementi in terza e quarta posizione dell'array sono: ${messaggio[@]:2:3}"
echo "${messaggio[2]:0:4} ${messaggio[3]:6:10}" # stampa a video i primi 5 caratteri del terzo elemento e gli ultimi 5 del quarto elemento