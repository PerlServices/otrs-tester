Otrs-tester is a project for testing OTRS (hence the name).

It is meant to be an out-of-the-box solution that needs only minimal configuration.
It is not intended to be used in production environments.

# Building images

	cd docker-otrs
	sudo docker-compose build

# Running images

	cd docker-otrs
	sudo docker-compose up

## After the first start

Browse to [http://localhost/otrs/installer.pl] and follow the instructions.

The database credentials are: user "otrs", password "changeme".



