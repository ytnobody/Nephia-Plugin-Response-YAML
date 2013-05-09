use 5.008;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Nephia::Plugin::Response::YAML',
    AUTHOR           => q{ytnobody <ytnobody aaaatttt gmail>},
    VERSION_FROM     => 'lib/Nephia/Plugin/Response/YAML.pm',
    ABSTRACT_FROM    => 'lib/Nephia/Plugin/Response/YAML.pm',
    LICENSE          => 'Artistic_2_0',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.008,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
    },
    PREREQ_PM => {
        'Nephia' => 0.05,
        'YAML' => 0,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Nephia-Plugin-Response-YAML-*' },
);
