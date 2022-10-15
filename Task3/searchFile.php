<?php

$dir = "datafiles";
$fileName = "/[a-zA-z0-9]+\.ixt$/";

if ($files = scandir($dir)) {
    foreach($files as $file) {
        if (!preg_match($fileName, $file)) {
            continue;
        }

        echo $file. '<br>';
    }
}