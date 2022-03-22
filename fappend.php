<?php

    
    $t="this is the data to be written in append mode";
    $f=fopen("newfile.txt","w");
    fwrite($f,$t);
    fclose($f);


    print"below code is to read content of above file";
    
    
    
    $f=fopen("newfile.txt","r");
    if ($f==false){
        print "file does not exists";
        exit();
    }

    $size=filesize("newfile.txt");
    $text=fread($f,$size);
    print "<pre>$text</pre>";
    fclose($f);
    
    
    ?>