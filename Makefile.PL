use inc::Module::Install;

name     'Net-RabbitMQ-Management-API';
all_from 'lib/Net/RabbitMQ/Management/API.pm';

build_requires 'File::Slurp';
build_requires 'Test::Most';

requires 'HTTP::Message';
requires 'JSON';
requires 'LWP::UserAgent';
requires 'Moo';
requires 'URI';

WriteAll;

