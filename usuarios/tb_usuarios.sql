
CREATE DATABASE juanitopereira;
USE bdfarma;
CREATE TABLE tb_usuarios(
id						INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY, 
nombres					VARCHAR (512) NULL,
ap_paterno				VARCHAR (512) NULL,
ci						VARCHAR (512) NULL,
fecha_nacimiento		VARCHAR (512) NULL,
pais					VARCHAR (512) NULL,
celular					VARCHAR (512) NULL,
codigo_postal			VARCHAR (512) NULL,
foto_perfil				TEXT NULL,
email					VARCHAR (512) NULL,
passwordo				VARCHAR (512) NULL,
token					VARCHAR (512) NULL,
cargo					VARCHAR (512) NULL,
extra1					VARCHAR (512) NULL,
extra2					VARCHAR (512) NULL,
extra3					VARCHAR (512) NULL,
user_creacion			VARCHAR (512) NULL,
user_actualizacion		VARCHAR (512) NULL,
user_eliminacion		VARCHAR (512) NULL,
fyh_creacion			DATETIME NULL,
fyh_actualizacion		DATETIME NULL,
fyh_eliminacion			DATETIME NULL
estado					VARCHAR (255) NULL
);