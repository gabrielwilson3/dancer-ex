#!/usr/bin/env perl
use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../lib";
use Dancer2;
#use inventory;
use default;


get '/hello/:name' => sub {
    return "Hi there " . route_parameters->get('name');
};

#inventory->to_app;
#default->to_app;
start;
