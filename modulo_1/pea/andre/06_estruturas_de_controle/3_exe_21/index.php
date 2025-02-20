<?php

// Faça as seguintes verificações em estruturas if:
// - 5 é maior que 2?
// - Matheus é diferente de Pedro?
// - 12 é menor ou igual a 11
// - VocÇe deve inserir os valores em variáveis.

$a = 5;
$b = 2;
echo "5 é maior que dois? <br>";

if($a > $b) { 

    echo "Sim, 5 é maior que dois! <br>";

}
  
echo "Matheus é diferente de Pedro? <br>";

$p = "Pedro";
$m = "Matheus";

if ($m != $p) {

    echo "Sim, Matheus e Pedro são pessoas diferentes! <br>";
}

$a = 12;
$b = 11;

echo "12 é menor ou igual a 11? <br>";

if($a >= $b) { 

    echo "não, 12 não é menor ou igual a 11! <br>";

}
  
?>