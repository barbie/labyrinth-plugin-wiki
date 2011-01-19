use 5.006;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME            => 'Labyrinth::Plugin::Wiki',
    VERSION_FROM    => 'lib/Labyrinth/Plugin/Wiki.pm',
    PREREQ_PM       => {
        'Labyrinth'         => '5.03',
        'Algorithm::Diff'   => 0,
        'VCS::Lite'         => 0

    },
    NO_META     => 1,
    ABSTRACT    => 'Wiki plugin for the Labyrinth framework',
    AUTHOR      => 'Barbie <barbie@cpan.org>',
);
