create table if not exists #__mythings (
	id int(11) not null auto_increment,
	title varchar(100),
	owner varchar(50),
	category varchar(50),
	description text,
	state varchar(50),
	value varchar(12),
	weight varchar(12),
	lent_by varchar(50),
	lent datetime DEFAULT '0000-00-00 00:00:00',
	primary key (id)
) engine=myisam default charset=utf8;