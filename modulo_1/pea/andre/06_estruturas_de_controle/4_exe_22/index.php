<?php

//  - Crie variáveis que recebem idades;
//  - Cheque se as idades são maiores ou iguiais a 18;
//  - Se sim, imprima uma mensagem que a pessoa é maior de idade; 

$a = 5;
$b = 12;
$c = 25;

$i = 18;

echo "Alan, Bruno e Carlos tem idades diferentes, vamos ver quais são menores ou maiores de idade: <br> ";

echo "<br>";

if ($a <= $i) {

    echo "Alan é menor de idade <br>";
}

if ($a >= $i) {

    echo "Alan é maior de idade <br>";
}

if ($b <= $i) {

    echo "Bruno é menor de idade <br>";
}

if ($b >= $i) {

    echo "Bruno é maior de idade <br>";
}

if ($c <= $i) {

    echo "Carlos é menor de idade <br>";
}

if ($c >= $i) {

    echo "Carlos é maior de idade <br>";
}

?>