#!/usr/bin/env perl

use strict;
use warnings;

my $a = 1;
my $b = 'foo';
my @c = qw/foo bar bazz/;

sample($a, $b, @c);
#sample_ref(\$a, \$b, \@c);


print '$a is: '."$a\n";
print '$b is: '."$b\n";
print '@c is: '."@c\n";

sub sample {
    my ($a, $b, @c) = @_;

    print '$a is: '."$a\n";
    print '$b is: '."$b\n";
    print '@c is: '."@c\n";
    
    $a = 2;
    $b = 'bar';
    @c = qw/hoge fuga piyo/;

    print '$a is: '."$a\n";
    print '$b is: '."$b\n";
    print '@c is: '."@c\n";

}

sub sample_ref {
    my ($a, $b, $c) = @_;

    print '$a is: '."$$a\n";
    print '$b is: '."$$b\n";
    
    $$a = 2;
    $$b = 'bar';
    @$c = qw/hoge fuga piyo/;

    print '$a is: '."$$a\n";
    print '$b is: '."$$b\n";
    print '@c is: '."@$c\n";
    
}
