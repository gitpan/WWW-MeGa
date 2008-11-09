package WWW::MeGa::Plugin;

use strict;
use warnings;

sub new
{
	my $proto = shift;
	my $class = ref($proto) || $proto;
	my $self;
	#= {
	#	'runmodes' => [],
	#}
	bless $self, $class;
	return $self
}

sub install
{
	my $self = shift;
	return;
}

sub check
{
	my $self = shift;
	return;
}

sub configure
{
	my $self = shift;
	return;
}

sub register
{
	my $self = shift;
	return;
}

sub deregister
{
	my $self = shift;
	return;
}

1;
