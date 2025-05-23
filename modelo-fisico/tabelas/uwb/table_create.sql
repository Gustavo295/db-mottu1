CREATE TABLE uwb (
    id_uwb                     INTEGER NOT NULL,
    codigo                     VARCHAR2(40) NOT NULL,
    status                     VARCHAR2(15) NOT NULL,
    localizacao_id_localizacao INTEGER NOT NULL
);

CREATE UNIQUE INDEX uwb__idx ON
    uwb (
        localizacao_id_localizacao
    ASC );

ALTER TABLE uwb ADD CONSTRAINT uwb_pk PRIMARY KEY ( id_uwb );