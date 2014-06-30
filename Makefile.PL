use 5.006;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Log::Dispatch::Wx',
    AUTHOR           => q{Mattia Barbon <mbarbon@cpan.org>},
    VERSION_FROM     => 'lib/Log/Dispatch/Wx.pm',
    ABSTRACT_FROM    => 'lib/Log/Dispatch/Wx.pm',
    LICENSE          => 'Artistic_2_0',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.006,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0.48,
    },
    PREREQ_PM => {
        'Log::Dispatch' => 2.11,
        'Wx'            => 0.16,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Log-Dispatch-Wx*' },
);
