ALTER TABLE filial
    ADD CONSTRAINT filial_endereco_fk FOREIGN KEY ( endereco_id_endereco )
        REFERENCES endereco ( id_endereco );

ALTER TABLE moto
    ADD CONSTRAINT moto_condicao_fk FOREIGN KEY ( condicao_id_condicao )
        REFERENCES condicao ( id_condicao );

ALTER TABLE moto
    ADD CONSTRAINT moto_patio_fk FOREIGN KEY ( patio_id_patio )
        REFERENCES patio ( id_patio );

ALTER TABLE moto
    ADD CONSTRAINT moto_uwb_fk FOREIGN KEY ( uwb_id_uwb )
        REFERENCES uwb ( id_uwb );

ALTER TABLE patio
    ADD CONSTRAINT patio_filial_fk FOREIGN KEY ( filial_id_filial )
        REFERENCES filial ( id_filial );

ALTER TABLE uwb
    ADD CONSTRAINT uwb_localizacao_fk FOREIGN KEY ( localizacao_id_localizacao )
        REFERENCES localizacao ( id_localizacao );