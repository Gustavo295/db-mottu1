CREATE TABLE condicao (
    id_condicao INTEGER NOT NULL,
    nome        VARCHAR2(15) NOT NULL,
    cor         VARCHAR2(15) NOT NULL
);

ALTER TABLE condicao ADD CONSTRAINT condicao_pk PRIMARY KEY ( id_condicao );

DROP TABLE condicao;