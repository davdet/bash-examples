#!/bin/bash
#definizione variabile
var=World
command=echo
$command "Hello ${var}!"

#!/bin/bash
#somma stringa con numero
x="Hello"
expr $x+1

#!/bin/bash
#lettura di input
echo -en "Come ti chiami? " # -en evita di andare a capo dopo l'echo
read nome
echo "Ciao $nome, tutto bene?"

#!/bin/bash
#scope delle variabili
echo "VAR È ${VAR}" #expect: VAR È
VAR="Ciao!"
echo "VAR È ${VAR}" #expect: VAR È Ciao!