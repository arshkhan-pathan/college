<?php

    
    $t="this is the data to be written";
    $f=fopen("newfile.txt","w");
    fwrite($f,$t);
    print"filecrerated";
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