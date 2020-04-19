CREATE TABLE adresse (
    id character varying(32) PRIMARY KEY,
    id_fantoir character varying(32),
    numero character varying(32),
    rep character varying(32),
    nom_voie character varying(128),
    code_postal character varying(6),
    code_insee character varying(16),
    nom_commune character varying(128),
    lon real,
    lat real,
    alias character varying(128),
    nom_ld character varying(128)
);