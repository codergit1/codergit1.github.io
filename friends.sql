CREATE TABLE IF NOT EXISTS friend_requests (

id int(11) NOT NULL auto_increment,

sender int(11) NOT NULL,

recipient int(11) NOT NULL,

PRIMARY KEY  (id)

) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS members (

id int(11) NOT NULL auto_increment,

username varchar(255) NOT NULL,

friends text NOT NULL,

PRIMARY KEY  (id)

) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

INSERT INTO members (id, username, friends) VALUES (1, ‘test’, ”), (2, ‘bob’, ”), (3, ‘chuck’, ”);