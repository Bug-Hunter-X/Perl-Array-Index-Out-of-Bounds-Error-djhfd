my @array = (1..10);for my $i (0..$#array){print $array[$i];}
# safer way to iterate over an array in Perl
for my $element (@array) { print $element }
#another safer way using index
for my $i (0..$#array){if($i <= $#array){print $array[$i]}} 