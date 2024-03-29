package Term::Caca::Constants;
BEGIN {
  $Term::Caca::Constants::AUTHORITY = 'cpan:YANICK';
}
{
  $Term::Caca::Constants::VERSION = '2.0_0';
}
#ABSTRACT: libcaca constants from caca.h

use strict;
use warnings;
use base 'Exporter';
use vars qw(@EXPORT_OK %EXPORT_TAGS $VERSION);

use constant {

  ## enum caca_color

  CACA_COLOR_BLACK              => 0,
  CACA_COLOR_BLUE               => 1,
  CACA_COLOR_GREEN              => 2,
  CACA_COLOR_CYAN               => 3,
  CACA_COLOR_RED                => 4,
  CACA_COLOR_MAGENTA            => 5,
  CACA_COLOR_BROWN              => 6,
  CACA_COLOR_LIGHTGRAY          => 7,
  CACA_COLOR_DARKGRAY           => 8,
  CACA_COLOR_LIGHTBLUE          => 9,
  CACA_COLOR_LIGHTGREEN         => 10,
  CACA_COLOR_LIGHTCYAN          => 11,
  CACA_COLOR_LIGHTRED           => 12,
  CACA_COLOR_LIGHTMAGENTA       => 13,
  CACA_COLOR_YELLOW             => 14,
  CACA_COLOR_WHITE              => 15,

  ## enum caca_feature

  CACA_BACKGROUND               => 0x10,
  CACA_BACKGROUND_BLACK         => 0x11,
  CACA_BACKGROUND_SOLID         => 0x12,

  CACA_BACKGROUND_MIN           => 0x11,
  CACA_BACKGROUND_MAX           => 0x12,

  CACA_ANTIALIASING             => 0x20,
  CACA_ANTIALIASING_NONE        => 0x21,
  CACA_ANTIALIASING_PREFILTER   => 0x22,

  CACA_ANTIALIASING_MIN         => 0x21,
  CACA_ANTIALIASING_MAX         => 0x22,

  CACA_DITHERING                => 0x30,
  CACA_DITHERING_NONE           => 0x31,
  CACA_DITHERING_ORDERED2       => 0x32,
  CACA_DITHERING_ORDERED4       => 0x33,
  CACA_DITHERING_ORDERED8       => 0x34,
  CACA_DITHERING_RANDOM         => 0x35,

  CACA_DITHERING_MIN            => 0x31,
  CACA_DITHERING_MAX            => 0x35,

  CACA_FEATURE_UNKNOWN          => 0xffff,

  ## enum caca_event

    CACA_EVENT_NONE =>          0x0000,
    CACA_EVENT_KEY_PRESS =>     0x0001,
    CACA_EVENT_KEY_RELEASE =>   0x0002,
    CACA_EVENT_MOUSE_PRESS =>   0x0004,
    CACA_EVENT_MOUSE_RELEASE => 0x0008,
    CACA_EVENT_MOUSE_MOTION =>  0x0010,
    CACA_EVENT_RESIZE =>        0x0020,
    CACA_EVENT_QUIT =>          0x0040,
    CACA_EVENT_ANY =>           0xffff,

  ## enum caca_key
  CACA_KEY_UNKNOWN              => 0,

  # /* The following keys have ASCII equivalents */
  CACA_KEY_BACKSPACE            => 8,
  CACA_KEY_TAB                  => 9,
  CACA_KEY_RETURN               => 13,
  CACA_KEY_PAUSE                => 19,
  CACA_KEY_ESCAPE               => 27,
  CACA_KEY_DELETE               => 127,

  # /* The following keys do not have ASCII equivalents but have been
  #  * chosen to match the SDL equivalents */
  CACA_KEY_UP                   => 273,
  CACA_KEY_DOWN                 => 274,
  CACA_KEY_LEFT                 => 275,
  CACA_KEY_RIGHT                => 276,
  CACA_KEY_INSERT               => 277,
  CACA_KEY_HOME                 => 278,
  CACA_KEY_END                  => 279,
  CACA_KEY_PAGEUP               => 280,
  CACA_KEY_PAGEDOWN             => 281,
  CACA_KEY_F1                   => 282,
  CACA_KEY_F2                   => 283,
  CACA_KEY_F3                   => 284,
  CACA_KEY_F4                   => 285,
  CACA_KEY_F5                   => 286,
  CACA_KEY_F6                   => 287,
  CACA_KEY_F7                   => 288,
  CACA_KEY_F8                   => 289,
  CACA_KEY_F9                   => 290,
  CACA_KEY_F10                  => 291,
  CACA_KEY_F11                  => 292,
  CACA_KEY_F12                  => 293,
  CACA_KEY_F13                  => 294,
  CACA_KEY_F14                  => 295,
  CACA_KEY_F15                  => 296,

};

@EXPORT_OK = qw(

  CACA_COLOR_BLACK
  CACA_COLOR_BLUE
  CACA_COLOR_GREEN
  CACA_COLOR_CYAN
  CACA_COLOR_RED
  CACA_COLOR_MAGENTA
  CACA_COLOR_BROWN
  CACA_COLOR_LIGHTGRAY
  CACA_COLOR_DARKGRAY
  CACA_COLOR_LIGHTBLUE
  CACA_COLOR_LIGHTGREEN
  CACA_COLOR_LIGHTCYAN
  CACA_COLOR_LIGHTRED
  CACA_COLOR_LIGHTMAGENTA
  CACA_COLOR_YELLOW
  CACA_COLOR_WHITE


  CACA_BACKGROUND
  CACA_BACKGROUND_BLACK
  CACA_BACKGROUND_SOLID

  CACA_BACKGROUND_MIN
  CACA_BACKGROUND_MAX

  CACA_ANTIALIASING
  CACA_ANTIALIASING_NONE
  CACA_ANTIALIASING_PREFILTER

  CACA_ANTIALIASING_MIN
  CACA_ANTIALIASING_MAX

  CACA_DITHERING
  CACA_DITHERING_NONE
  CACA_DITHERING_ORDERED2
  CACA_DITHERING_ORDERED4
  CACA_DITHERING_ORDERED8
  CACA_DITHERING_RANDOM

  CACA_DITHERING_MIN
  CACA_DITHERING_MAX

  CACA_FEATURE_UNKNOWN


  CACA_EVENT_NONE
  CACA_EVENT_KEY_PRESS
  CACA_EVENT_KEY_RELEASE
  CACA_EVENT_MOUSE_PRESS
  CACA_EVENT_MOUSE_RELEASE
  CACA_EVENT_MOUSE_MOTION
  CACA_EVENT_RESIZE
  CACA_EVENT_QUIT
  CACA_EVENT_ANY

  CACA_KEY_UNKNOWN

  CACA_KEY_BACKSPACE
  CACA_KEY_TAB
  CACA_KEY_RETURN
  CACA_KEY_PAUSE
  CACA_KEY_ESCAPE
  CACA_KEY_DELETE

  CACA_KEY_UP
  CACA_KEY_DOWN
  CACA_KEY_LEFT
  CACA_KEY_RIGHT
  CACA_KEY_INSERT
  CACA_KEY_HOME
  CACA_KEY_END
  CACA_KEY_PAGEUP
  CACA_KEY_PAGEDOWN
  CACA_KEY_F1
  CACA_KEY_F2
  CACA_KEY_F3
  CACA_KEY_F4
  CACA_KEY_F5
  CACA_KEY_F6
  CACA_KEY_F7
  CACA_KEY_F8
  CACA_KEY_F9
  CACA_KEY_F10
  CACA_KEY_F11
  CACA_KEY_F12
  CACA_KEY_F13
  CACA_KEY_F14
  CACA_KEY_F15
);

%EXPORT_TAGS = (
  colors => [ qw(
    CACA_COLOR_BLACK
    CACA_COLOR_BLUE
    CACA_COLOR_GREEN
    CACA_COLOR_CYAN
    CACA_COLOR_RED
    CACA_COLOR_MAGENTA
    CACA_COLOR_BROWN
    CACA_COLOR_LIGHTGRAY
    CACA_COLOR_DARKGRAY
    CACA_COLOR_LIGHTBLUE
    CACA_COLOR_LIGHTGREEN
    CACA_COLOR_LIGHTCYAN
    CACA_COLOR_LIGHTRED
    CACA_COLOR_LIGHTMAGENTA
    CACA_COLOR_YELLOW
    CACA_COLOR_WHITE
  ) ],

  features => [ qw(
    CACA_BACKGROUND
    CACA_BACKGROUND_BLACK
    CACA_BACKGROUND_SOLID

    CACA_BACKGROUND_MIN
    CACA_BACKGROUND_MAX

    CACA_ANTIALIASING
    CACA_ANTIALIASING_NONE
    CACA_ANTIALIASING_PREFILTER

    CACA_ANTIALIASING_MIN
    CACA_ANTIALIASING_MAX

    CACA_DITHERING
    CACA_DITHERING_NONE
    CACA_DITHERING_ORDERED2
    CACA_DITHERING_ORDERED4
    CACA_DITHERING_ORDERED8
    CACA_DITHERING_RANDOM

    CACA_DITHERING_MIN
    CACA_DITHERING_MAX

    CACA_FEATURE_UNKNOWN
  ) ],

  events => [ qw(
    CACA_EVENT_NONE
    CACA_EVENT_KEY_PRESS
    CACA_EVENT_KEY_RELEASE
    CACA_EVENT_MOUSE_PRESS
    CACA_EVENT_MOUSE_RELEASE
    CACA_EVENT_MOUSE_MOTION
    CACA_EVENT_RESIZE
    CACA_EVENT_QUIT
    CACA_EVENT_ANY
  ) ],

  'keys' => [ qw(
    CACA_KEY_UNKNOWN

    CACA_KEY_BACKSPACE
    CACA_KEY_TAB
    CACA_KEY_RETURN
    CACA_KEY_PAUSE
    CACA_KEY_ESCAPE
    CACA_KEY_DELETE

    CACA_KEY_UP
    CACA_KEY_DOWN
    CACA_KEY_LEFT
    CACA_KEY_RIGHT
    CACA_KEY_INSERT
    CACA_KEY_HOME
    CACA_KEY_END
    CACA_KEY_PAGEUP
    CACA_KEY_PAGEDOWN
    CACA_KEY_F1
    CACA_KEY_F2
    CACA_KEY_F3
    CACA_KEY_F4
    CACA_KEY_F5
    CACA_KEY_F6
    CACA_KEY_F7
    CACA_KEY_F8
    CACA_KEY_F9
    CACA_KEY_F10
    CACA_KEY_F11
    CACA_KEY_F12
    CACA_KEY_F13
    CACA_KEY_F14
    CACA_KEY_F15
  ) ],

  all => [ ],
);

# add all the other ":class" tags to the ":all" class,
# deleting duplicates
{
  my %seen;

  push @{$EXPORT_TAGS{all}},
    grep {!$seen{$_}++} @{$EXPORT_TAGS{$_}} foreach keys %EXPORT_TAGS;
}


1;

=pod

=head1 NAME

Term::Caca::Constants - libcaca constants from caca.h

=head1 VERSION

version 2.0_0

=head1 SYNOPSIS

Import all constants into current package/namespace:

  use Term::Caca::Constants ':all';

Only import the constants pertaining to events and keys:

  use Term::Caca qw(:events :keys);

=head1 DESCRIPTION

=head1 AUTHORS

=over 4

=item *

John Beppu <beppu@cpan.org>

=item *

Yanick Champoux <yanick@cpan.org>

=back

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2011 by John Beppu.

This is free software, licensed under:

  DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE, Version 2, December 2004

=cut

__END__



# $Id: Constants.pm,v 1.1 2004/10/18 21:00:56 beppu Exp $
