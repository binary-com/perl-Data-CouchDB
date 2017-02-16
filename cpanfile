requires 'Moose';
requires 'namespace::autoclean';
requires 'MooseX::StrictConstructor';
requires 'Try::Tiny';
requires  'LWP::UserAgent';
requires 'CouchDB::Client';
requires 'Net::SSL';
requires 'HTTP::Request';
requires 'HTTP::Headers';
requires 'IO::Socket::SSL';
requires 'Cache::RedisDB';
requires 'Exception::Class';
requires 'YAML::XS';
requires 'JSON';
requires 'List::Util';
requires 'Carp';
requires 'Date::Utility';
requires 'perl', '5.006';

on configure => sub {
    requires 'ExtUtils::MakeMaker';
};

on test => sub {
    requires 'Test::More';
};
