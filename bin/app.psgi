#!/usr/bin/env perl
use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../lib";
use Dancer2;
#use inventory;
use default;

get '/search_rest' => sub {
    return template 'search_rest.tt';
};

any '/' => sub {
    return "<h1>Hi there!  It works! ...and another edit</h1>";
};

#inventory->to_app;
#default->to_app;
start;
