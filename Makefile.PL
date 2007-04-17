use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Lingua::FR::Ladl',
    AUTHOR              => 'Ingrid Falk <ingrid dot falk at loria dot fr>',
    VERSION_FROM        => 'lib/Lingua/FR/Ladl.pm',
    ABSTRACT_FROM       => 'lib/Lingua/FR/Ladl.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Lingua-FR-Ladl-*' },
);
