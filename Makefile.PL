use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Class::Closure',
    VERSION_FROM      => 'Closure.pm', 
    PREREQ_PM         => {},
    ABSTRACT_FROM     => 'Closure.pm',
    AUTHOR            => 'Luke Palmer <luke at luqui dot org>',
);
