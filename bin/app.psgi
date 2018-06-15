#!/usr/bin/env perl
use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../lib";
use Dancer2;
#use inventory;
use default;


any '/' => sub {
    return "<h1>Hi there!</h1>";
};

#inventory->to_app;
#default->to_app;
start;
