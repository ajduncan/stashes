package Stashes::Main;
use Mojo::Base 'Mojolicious::Controller';

sub index {
  my $self = shift;

  $self->render(msg => 'Stashes');
}

1;
