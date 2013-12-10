#!/usr/bin/env ruby 

a = 1
b = 'foo'
c = %w(foo bar bazz)


def sample(a, b, c)
  puts a
  puts b
  puts c

  a = 2
  b = 'bar'
  c = %w(hoge fuga piyo)

  puts 'a is : ' + a.to_s
  puts 'b is : ' + b.to_s
  puts 'c is : ' + c.to_s

end

def sample2(a, b, c)
  puts a
  puts b
  puts c

  a = 2
  b << 'bar'
  c.concat  %w(hoge fuga piyo)

  puts 'a is : ' + a.to_s
  puts 'b is : ' + b.to_s
  puts 'c is : ' + c.to_s

end


#sample a, b, c
sample2 a, b, c

puts 'a is : ' + a.to_s
puts 'b is : ' + b.to_s
puts 'c is : ' + c.to_s
