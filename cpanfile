# Tiny
requires 'Try::Tiny';
requires 'Path::Tiny';
requires 'Capture::Tiny';

# Web
requires 'Mojolicious';
requires 'LWP';
requires 'LWP::Protocol::https';
requires 'URI';
requires 'HTTP::Tiny';

# Tests
requires 'Test::Exception';
requires 'Mock::Quick';
requires 'Minilla';
requires 'Carton';

# Logs
requires 'Log::Any';
requires 'Log::Dispatch';
requires 'Log::Any::Adapter::Dispatch';

# Objects
requires 'Moose';
requires 'Moo';
requires 'Class::Tiny';
requires 'Bread::Board';
requires 'Type::Tiny';

# Serialization
requires 'JSON';
requires 'JSON::XS';
requires 'YAML::XS';
requires 'XML::LibXML';
requires 'XML::Parser';

# Async, parallel
requires 'AnyEvent';
#requires 'Coro'; compatible version with Perl 5.22 installed in Dockerfile
requires 'Parallel::ForkManager';

# DB
requires 'DBI';
