stashes
=======

# Setup #

Install perlbrew and cpanm:

	$ \curl -L http://install.perlbrew.pl | bash
	$ echo "source ~/perl5/perlbrew/etc/bashrc" >> ~/.bash_profile
	$ source ~/.bash_profile
	$ perlbrew mirror
	$ perlbrew available
	$ perlbrew install perl-5.20.0
	$ perlbrew use perl-5.20.0
	$ perlbrew install-cpanm

Install mojolicious

	$ cpanm Mojo

# Test #

	$ script/stashes test

# Running #

	$ morbo script/stashes

