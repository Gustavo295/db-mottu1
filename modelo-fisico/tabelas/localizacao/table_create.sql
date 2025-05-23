CREATE TABLE localizacao (
    id_localizacao INTEGER NOT NULL,
    timestamp      DATE NOT NULL,
    x_coord        NUMBER NOT NULL,
    y_coord        NUMBER NOT NULL,
    uwb_id_uwb     INTEGER NOT NULL
);

CREATE UNIQUE INDEX localizacao__idx ON
    localizacao (
        uwb_id_uwb
    ASC );

ALTER TABLE localizacao ADD CONSTRAINT localizacao_pk PRIMARY KEY ( id_localizacao );