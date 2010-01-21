use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Statistics::MVA::BayesianLinearDiscrimination',
    license             => 'perl',
    dist_author         => 'Daniel S. T. Hughes <dsth@cantab.net>',
    dist_version_from   => 'lib/Statistics/MVA/BayesianLinearDiscrimination.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
        'Statistics::MVA' => '0.0.1',
        'Carp' => '1.08', 
        'Math::Cephes' => '0.47', 
        'List::Util' => '1.19',
    },
    add_to_cleanup      => [ 'Statistics-MVA-BayesianLinearDiscrimination-*' ],
);

$builder->create_build_script();
