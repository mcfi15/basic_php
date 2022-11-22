<?php
function familyName(string $fname, string $lname = 'Iwobi'){
    echo "$fname $lname";
}

function sum(int $num1, int $num2){
    return $num1 + $num2;
}

$genderString = "I am a ";

function female($str){
    $str .= "female";
}

function male(&$str){
    $str .= "male";
}

female($genderString);
male($genderString);

echo $genderString . "<br>";
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    
    <h1>Family</h1>
    <ul>
        <li><?php familyName("Mcfi"); ?></li>
        <li><?php familyName("Chukwuma"); ?></li>
        <li><?php familyName("Francis"); ?></li>
        <li><?php familyName("Marcelino", "Chuks"); ?></li>
        <p>The sum of 4 and 3 is <?php echo sum(4,3); ?></p>
        <p>The sum of 2 and 8 is <?php echo sum(2,8); ?></p>
        <p>The sum of 2 and 10 is <?php echo sum(2,10); ?></p>
        <p>The sum of 2 and 6 is <?php echo sum(2,6); ?></p>
    </ul>
</body>
</html>