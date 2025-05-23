CREATE TABLE endereco (
    id_endereco INTEGER NOT NULL,
    numero      INTEGER NOT NULL,
    cep         VARCHAR2(9) NOT NULL,
    estado      VARCHAR2(20) NOT NULL,
    cidade      VARCHAR2(30) NOT NULL,
    bairro      VARCHAR2(50) NOT NULL,
    logradouro  VARCHAR2(60) NOT NULL
);

ALTER TABLE endereco ADD CONSTRAINT endereco_pk PRIMARY KEY ( id_endereco );