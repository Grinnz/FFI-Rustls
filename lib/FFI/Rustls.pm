package FFI::Rustls;

use strict;
use warnings;

our $VERSION = 'v0.1.0';

use FFI::Platypus 2.00;

my $ffi = FFI::Platypus->new(api => 2, lang => 'Rust');
$ffi->bundle;

1;

=head1 NAME

FFI::Rustls - Perl interface to the Rustls TLS library

=head1 SYNOPSIS

=head1 DESCRIPTION

L<FFI::Rustls> provides an interface to the L<Rustls|https://crates.io/crates/rustls>
TLS library written in Rust.

=head1 BUGS

Report any issues on the public bugtracker.

=head1 AUTHOR

Dan Book <dbook@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2024 by Dan Book.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)

=head1 SEE ALSO

