#!/usr/bin/env python

a = 1
b = 'foo'
c = ['foo', 'bar', 'bazz']

def sample(a, b, c):
    a = 2
    b = 'hoge'
    c = ['hoge', 'fuga', 'buzz']
    
    print 'a is : ' + str(a)
    print 'b is : ' + b
    print 'c is : ' + str(c)

def sample2(a, b, c):
    a = 2
    b = 'hoge'
    c.extend( ['hoge', 'fuga', 'buzz'])
    
    print 'a is : ' + str(a)
    print 'b is : ' + b
    print 'c is : ' + str(c)

#sample(a, b, c)
sample2(a, b, c)

print 'a is : ' + str(a)
print 'b is : ' + b
print 'c is : ' + str(c)

    
