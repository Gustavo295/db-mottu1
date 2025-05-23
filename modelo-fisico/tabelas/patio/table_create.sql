CREATE TABLE patio (
    id_patio         INTEGER NOT NULL,
    qtd_moto         INTEGER NOT NULL,
    area_patio       INTEGER NOT NULL,
    capacidade_moto  INTEGER NOT NULL,
    filial_id_filial INTEGER NOT NULL
);

ALTER TABLE patio ADD CONSTRAINT patio_pk PRIMARY KEY ( id_patio );