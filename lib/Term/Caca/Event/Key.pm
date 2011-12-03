package Term::Caca::Event::Key;
BEGIN {
  $Term::Caca::Event::Key::AUTHORITY = 'cpan:YANICK';
}
{
  $Term::Caca::Event::Key::VERSION = '1.2.0';
}
# ABSTRACT: event generated by a keyboard activity


use strict;
use warnings;

use parent 'Term::Caca::Event';
use Method::Signatures;

sub new { 
    my $class = shift;
    my $self = Term::Caca::Event->new( @_ );
    return bless $self, $class;
}


method char {
    return Term::Caca::_get_event_key_ch( $self->_event );
}

1;

__END__
=pod

=head1 NAME

Term::Caca::Event::Key - event generated by a keyboard activity

=head1 VERSION

version 1.2.0

=head1 SYNOPSIS

    use Term::Caca qw/ :events /;

    my $t = Term::Caca->new;
    while ( 1 ) {
        my $event = $t->wait_for_event( 
            mask => $ANY_KEY,
        );  
        
        print "character: ", $event->char;
    }

=head1 DESCRIPTION

Generated when a key is pressed or released.

=head1 METHODS

=head2 char()

Returns the character pressed or released.

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
