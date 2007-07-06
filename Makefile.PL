# $Id: Makefile.PL,v 1.2 2002/11/25 18:50:09 comdog Exp $
use ExtUtils::MakeMaker;

WriteMakefile
	(
	'NAME'           => 'Bundle::MasteringPerl',
	'ABSTRACT'       => 'install all modules mentioned in Mastering Perl',
	'VERSION_FROM'   => 'lib/MasteringPerl.pm',
	'LICENSE'        => 'perl',
	'AUTHOR'         => 'brian d foy <bdfoy@cpan.org>',

	'PREREQ_PM' => {
		'Test::Pod'             => '0',
		'Test::More'            => '0',
		},

	'PM'        => 
		{
		'lib/MasteringPerl.pm'     => '$(INST_LIBDIR)/MasteringPerl.pm',
		},

	clean => { FILES => 'Bundle-*' },	
	);
	
