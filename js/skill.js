#!/usr/bin/env node 

var a = 1
var b = 'foo'
var c = ['foo', 'bar', 'bazz']

sample(a, b, c)
sample2(a, b, c)

console.log('a is : ' + a);
console.log('b is : ' + b);
console.log('c is : ' + c);

function sample(a, b, c) {

    a = 2
    b = 'hoge'
    c = ['hoge', 'fuga', 'piyo']

    console.log('a is : ' + a);
    console.log('b is : ' + b);
    console.log('c is : ' + c);
}

function sample2(a, b, c) {

    a = 2
    b = 'hoge'
    c.push(['hoge', 'fuga', 'piyo'])

    console.log('a is : ' + a);
    console.log('b is : ' + b);
    console.log('c is : ' + c);
}