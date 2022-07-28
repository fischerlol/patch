.PHONY: all create base wobgob retroporting clean

all: create base wobgob retroporting

create:
	@mysql --user=acore --password=acore --execute 'CREATE DATABASE IF NOT EXISTS dbc'

base:
	@cat base/*.sql | mysql --user=acore --password=acore dbc

wobgob:
	@cat wobgob/*.sql | mysql --user=acore --password=acore dbc

retroporting:
	@cat retroporting/*.sql | mysql --user=acore --password=acore dbc	

clean:
	@mysql --user=acore --password=acore --execute 'DROP DATABASE dbc'
