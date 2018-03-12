package Log::ger::Level::Like::PythonLogging;

# DATE
# VERSION

use Log::ger ();

%Log::ger::Levels = (
    notset => 0,
    critical => 10,
    error => 20,
    warning => 30,
    info => 40,
    debug => 50,
);

%Log::ger::Level_Aliases = (
    off => 0,
);

1;
# ABSTRACT: Define logging levels like Python's logging facility

=head1 SYNOPSIS

 # load before 'use Log::ger' in any package/target
 use Log::ger::Level::Like::PythonLogging;


=head1 DESCRIPTION

This module changes the L<Log::ger> levels to:

    notset => 0,
    critical => 10,
    error => 20,
    warning => 30,
    info => 40,
    debug => 50,


=head1 SEE ALSO

[1] L<https://docs.python.org/3/library/logging.html>
