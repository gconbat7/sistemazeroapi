INSERT INTO GCB_USUARIO (ID, NOME, LOGIN, SENHA, EMAIL) VALUES (1, 'Gildo', 'gildo', '1234', 'gildo@gmail.com'); 	
	
ALTER SEQUENCE GCB_USUARIO_ID_SEQ RESTART WITH 2;
	
INSERT INTO GCB_PERFIL (ID, DESCRICAO) VALUES (1, 'Assistente');
INSERT INTO GCB_PERFIL (ID, DESCRICAO) VALUES (2, 'Analista Jr');
INSERT INTO GCB_PERFIL (ID, DESCRICAO) VALUES (3, 'Analista Pleno');
INSERT INTO GCB_PERFIL (ID, DESCRICAO) VALUES (4, 'Analista Senior');
INSERT INTO GCB_PERFIL (ID, DESCRICAO) VALUES (5, 'Coordenador');
	
ALTER SEQUENCE GCB_PERFIL_SEQ RESTART WITH 5;