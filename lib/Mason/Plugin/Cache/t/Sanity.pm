package Mason::Plugin::Cache::t::Sanity;
use strict;
use warnings;
use base qw(Test::Class);

# or
# use Test::Class::Most parent => 'Mason::Plugin::Cache::Test::Class';

sub test_ok : Test(1) {
    my $self = shift;
    ok(1);
}

1;
