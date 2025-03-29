use Data::Peek;

use strict;
use warnings;

BEGIN { *DP:: = \%Data::Peek:: }
our $VERSION = "0.53";

1;

=head1 NAME

DP - Alias for Data::Peek

=head1 SYNOPSIS

  perl -MDP -wle'print DPeek for DDual ($?, 1)'

=head1 DESCRIPTION

See L<Data::Peek>.

=head1 AUTHOR

H.Merijn Brand <hmbrand@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2008-2025 H.Merijn Brand

This library is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut
