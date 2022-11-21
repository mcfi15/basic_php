<?php

class Fruit
{
    public $name;
    public $color;

    function set_name($name)
    {
        $this->name = $name;
    }

    function get_name()
    {
        return $this->name;
    }

    function set_color($color)
    {
        $this->color = $color;
    }

    function get_color()
    {
        return $this->color;
    }
}

$apple = new Fruit();

$apple->set_name("Apple");

$orange = new Fruit();

$orange->set_name("Orange");

echo $orange->get_name();
echo "<br>";
echo $apple->get_name();


$green = new Fruit();

$green->set_color("Green");
echo "<br>";
echo $green->get_color();