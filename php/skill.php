#!/usr/bin/env php

<?php
$a = 1;
$b = 'foo';
$c = array('foo', 'bar', 'bazz');

#sample($a, $b, $c);
sample2($a, $b, $c);
#sample3($a, $b, $c);

echo "a is : $a", PHP_EOL;
echo "b is : $b", PHP_EOL;
echo "c is : " + var_dump($c), PHP_EOL;

function sample($a, $b, $c){
	 $a = 2;
	 $b = 'hoge';
	 $c = array('hoge', 'fuga', 'piyo');

	 echo "a is : $a", PHP_EOL;
	 echo "b is : $b", PHP_EOL;
	 echo "c is : "	 + var_dump($c), PHP_EOL;
	 
}

function sample2(&$a, &$b, &$c){
	 $a = 2;
	 $b = 'hoge';
	 array_push($c, array('hoge', 'fuga', 'piyo'));

	 echo "a is : $a", PHP_EOL;
	 echo "b is : $b", PHP_EOL;
	 echo "c is : "	 + var_dump($c), PHP_EOL;
	 
}

function sample3($a, $b, $c){
	 $a = 2;
	 $b = 'hoge';
	 array_push($c, array('hoge', 'fuga', 'piyo'));

	 echo "a is : $a", PHP_EOL;
	 echo "b is : $b", PHP_EOL;
	 echo "c is : "	 + var_dump($c), PHP_EOL;
	 
}