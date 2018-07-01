INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	('fooClientIdPassword', '$2a$10$B3zG1thIPTepZJyDAGDDPup9UNLi7l1Y0bOJIGJ8TemXVpaoJ7pRu', 'foo,read,write',
	'password,authorization_code,refresh_token', null, null, 36000, 36000, null, true);
INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	('sampleClientId', 'secret', 'read,write,foo,bar',
	'implicit', null, null, 36000, 36000, null, false);
INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	('client1', 'Y2xpZW50MQ==', 'trash,read,write',
	'password,authorization_code,refresh_token', null, null, 36000, 36000, null, true);
	
	INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	('client2', 'Y2xpZW50Mg==', 'read',
	'password,authorization_code,refresh_token', null, null, 36000, 36000, null, true);
	
	INSERT INTO user (user_id, active,email,last_name,name,password) VALUES
	('1', '1', 'minhaj@gmail.com', 'minhaj', 'minhaj', '$2a$10$D4OLKI6yy68crm.3imC9X.P2xqKHs5TloWUcr6z5XdOqnTrAK84ri');
	
	INSERT INTO role VALUES ('1', 'ADMIN');
	INSERT INTO user_role VALUES ('1', '1');
	
