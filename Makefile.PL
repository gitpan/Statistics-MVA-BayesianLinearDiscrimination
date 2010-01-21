use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Statistics::MVA::BayesianLinearDiscrimination',
    AUTHOR              => 'Daniel S. T. Hughes <dsth@cantab.net>',
    VERSION_FROM        => 'lib/Statistics/MVA/BayesianLinearDiscrimination.pm',
    ABSTRACT_FROM       => 'lib/Statistics/MVA/BayesianLinearDiscrimination.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
        'Statistics::MVA' => '0.0.1',
        'Carp' => '1.08', 
        'Math::Cephes' => '0.47', 
        'List::Util' => '1.19',
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Statistics-MVA-BayesianLinearDiscrimination-*' },
);
