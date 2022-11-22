<?php

trait Notifiable {
    public function notify($message){
        echo $message;
    }
    
}

class SMS{
    use Notifiable;
}

class Email{
    use Notifiable;
}

class PushNotification{
    use Notifiable;
}

$sms = new SMS();

$sms->notify("We are doing a promo, dial *234*2# to stand a chance to win a Car.");

echo "<br>";

$email = new Email();

$email->notify("Thank you very nmuch.");

echo "<br>";

$pushnotification = new PushNotification();

$pushnotification->notify("You are doing well");