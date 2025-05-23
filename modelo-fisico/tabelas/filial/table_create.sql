CREATE TABLE filial (
    id_filial            INTEGER NOT NULL,
    nome                 VARCHAR2(60) NOT NULL,
    cnpj                 VARCHAR2(18) NOT NULL,
    ano                  INTEGER NOT NULL,
    endereco_id_endereco INTEGER NOT NULL
);

CREATE UNIQUE INDEX filial__idx ON
    filial (
        endereco_id_endereco
    ASC );

ALTER TABLE filial ADD CONSTRAINT filial_pk PRIMARY KEY ( id_filial );