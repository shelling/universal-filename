package UNIVERSAL::filename;
use strict;
use warnings;
our $VERSION = '0.01';

package UNIVERSAL;

sub filename {
    my $class = shift;
    $class =~ s{::}{/}g;
    $INC{$class.".pm"};
}

1;
__END__

=head1 NAME

UNIVERSAL::filename -

=head1 SYNOPSIS

  use UNIVERSAL::filename;

=head1 DESCRIPTION

UNIVERSAL::filename is

=head1 AUTHOR

shelling E<lt>navyblueshellingford@gmail.comE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
