# !/bin/bash


# definizione variabile
var=World
command=echo
$command "Hello ${var}!"


# somma stringa con numero
x="Hello"
expr $x+1


# lettura di input
echo -en "Come ti chiami? " # -en evita di andare a capo dopo l'echo
read nome
echo "Ciao ${nome:-John Doe}, tutto bene?" # se viene inserito il nome stampa il nome, altrimenti il nome generico John Doe


# scope delle variabili
# per esportare una variabile VAR definita nella shell iniziale prima di avviare lo script, bisogna usare il comando export VAR
# per far modificare dallo script una variabile definita nella shell iniziale, bisogna avviare lo script utilizzando il comando . (es: . ./01-basics.sh)
echo "VAR È ${VAR}" # expect: VAR È
VAR="Ciao!"
echo "VAR È ${VAR}" # expect: VAR È Ciao!


# argomenti forniti allo script
# è possibile passare argomenti allo script fornendoli dopo il comando di avvio (es: ./01-basics.sh Mario Luigi)
echo "Benvenuti $1 e $2"


# operatori aritmetici e logici
i=2+3
echo $(( 7 * i )) # expect: 7*5=35
echo $(( 7 * $i )) # expect: 7*2+3=17


# memorizzare l'output di un comando in una variabile
pwd=$(pwd)
echo "La cartella di lavoro è $pwd"