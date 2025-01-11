<?php

$a = -9.7;
$b = 12.0;
$c = 15.6;

if(is_float($a + $b)) {
    echo "A soma das variáveis $a e $b é float <br>";
}

if(is_float($b - $c)) {
    echo "A diferença entre as variáveis $b e $c é float <br>";
}

if(is_float($c)) {
    echo "A variável $c é float <br>";
}

?>