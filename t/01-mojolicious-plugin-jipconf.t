use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;
use English qw(-no_match_vars);
use File::ShareDir qw(dist_file);

plan tests => 1;

subtest 'Require some module' => sub {
    plan tests => 2;

    use_ok 'Mojolicious::Plugin::JIPConf', '0.01';
    require_ok 'Mojolicious::Plugin::JIPConf';

    diag(
        sprintf 'Testing Mojolicious::Plugin::JIPConf %s, Perl %s, %s',
            $Mojolicious::Plugin::JIPConf::VERSION,
            $OLD_PERL_VERSION,
            $EXECUTABLE_NAME,
    );
};

