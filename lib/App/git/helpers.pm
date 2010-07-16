#############################################################################
#
# Author:  Chris Weyl (cpan:RSRCHBOY), <cweyl@alumni.drew.edu>
# Company: No company, personal work
#
# Copyright (c) 2010  <cweyl@alumni.drew.edu>
#
#############################################################################

package App::git::helpers;

our $VERSION = '0.001_01';

1;

__END__

=head1 NAME

App::git::helpers - Git commands to help with common github operations

=head1 DESCRIPTION

We provide a couple additional git subcommnds; please see their manpages for
complete details.

=head1 COMMANDS

=head2 git-checkin

Figure out your next version number: bump $VERSION everywhere, commit
w/changelog delta, etc.

=head2 git-trim-fork

Remove remote branches that do not have a local tracking branch; helps when
you fork someone's repo on github and don't need the thirty branches already
out there.

=head1 AUTHOR

Chris Weyl  <cweyl@alumni.drew.edu>


=head1 LICENSE AND COPYRIGHT

Copyright (c) 2010  <cweyl@alumni.drew.edu>

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public
License as published by the Free Software Foundation; either
version 2 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU General Public
License along with this library; if not, write to the

    Free Software Foundation, Inc.
    59 Temple Place, Suite 330
    Boston, MA  02111-1307  USA

=cut


