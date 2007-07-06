# $Id: load.t,v 1.2 2002/11/25 18:49:21 comdog Exp $

BEGIN { @classes = qw(Bundle::MasteringPerl) }

use Test::More tests => scalar @classes;
	
foreach my $class ( @classes )
	{
	print "bail out! $class could not compile!" unless use_ok( $class );
	}
