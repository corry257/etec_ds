<?php

echo "5 é maior que 2? se for, entra no if, se não for, entra no else <br>";

echo "Resposta do sistema: ";

if (5 > 2) {

    echo "Entrou no if <br>";

} else {

    echo "Entrou no else <br>"; 
}

echo "Teste é igual a 5? se for, entra no if, caso contrário, entra no else <br>";

echo "Resposta do sistema: ";

if ("teste" === 5) {

    echo "Entrou no if 2 <br>";

} else {

    echo " Entrou no else 2 <br>"; 
}

// Variaveis 
$a = 10;
$b = 20;

echo "$a é maior que $b? se for, entra no if, se não for, entra no else <br>";

echo "Resposta do sistema: ";

if($a > $b) {

    "Entrou no if ";

} else {

   echo "Entrou no else <br> ";
}

echo "$a é maior que $b? se for, entra no if, se não for, entra no else <br>";

echo "Resposta do sistema: ";

$msg1 = "Entrou no if <br>";
$msg2 = "Entrou no else <br>"; 

if ($a > $b){

   echo $msg1;

} else {

    echo $msg2;
}

?>