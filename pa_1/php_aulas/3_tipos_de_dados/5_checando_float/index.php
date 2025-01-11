<?php

$a = "teste";
$b = 12.0;

if(is_float($a)) {
    echo "É float 1! <br>";
}

if(is_float($b)) {
    echo "é float 2! <br>";
}

if(is_float(6565.63)) {
    echo "é float 3! <br>";
}

if(is_float("teste")) {
    echo "é float 4! <br>";
}

?>