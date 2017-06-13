
my @data = ("mxic","CMD77","ARG:polling");
say join ",",@data;
say "\n";

my @m = grep { /CMD(\d+)|ARG:(\w+)/ } @data;
print join ",",@m;
print "\n";
