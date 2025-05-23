CREATE TABLE moto (
    id_moto              INTEGER NOT NULL,
    placa                VARCHAR2(8) NOT NULL,
    modelo               VARCHAR2(11) NOT NULL,
    patio_id_patio       INTEGER NOT NULL,
    uwb_id_uwb           INTEGER NOT NULL,
    condicao_id_condicao INTEGER NOT NULL
);

ALTER TABLE moto ADD CONSTRAINT moto_pk PRIMARY KEY ( id_moto );