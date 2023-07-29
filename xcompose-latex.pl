#!/usr/bin/perl -w

# Convert *.table latex command descriptions to .XCompose entries
# This script taken from https://github.com/jmadiot/xcompose-latex

binmode(STDIN, ":utf8");
binmode(STDOUT, ":utf8");

while(<>){
  if($_ =~ m/\\([A-Za-z]+).*([^\x00-\x7F])/) {
    $char = $2;
    my $code = $1;
    (my $xcode = $1) =~ s/(.)/<$1> /g;
    print "<Multi_key> <backslash> $xcode<space> : \"$char\"  # latex \\$code\n";
  } else {
    if($_ =~ m/^[A-Za-z0-9\t ]*$/) {
      # do nothing, only boring characters here
    } else {
      # maybe something missed here
      print "# unrecognized line: $_"
    }
  }
}
