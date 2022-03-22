<?php

    $f=fopen("text.txt","r");
    if ($f==false){
        print "file does not exists";
        exit();
    }

    $size=filesize("text.txt");
    $text=fread($f,$size);
    print "<pre>$text</pre>";
    fclose($f);

    ?>