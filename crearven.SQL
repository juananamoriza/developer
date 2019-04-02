drop table tvendedor;
create table tvendedor
(
COD_VEN	CHAR(3) NOT NULL,
NOM_VEN	CHAR(25) NOT NULL,
PORCEN	NUMBER(4),
TITULACION	CHAR(10),
SUPERIOR	CHAR(3)
)
/
insert into tvendedor values
('002','PEREZ DIRAC A.', 5, 'ELEMENTAL', '001');
insert into tvendedor values
('003', 'SOTO LOIS F.', 10, 'MEDIA','001');
insert into tvendedor values
('004', 'PRADOS GOMEZ R.', 7, 'ELEMENTAL', '003');
insert into tvendedor values
('006', 'LOPEZ MAS C.', 10, 'MEDIA', '003');
insert into tvendedor (COD_VEN, NOM_VEN, PORCEN, TITULACION) values
('001','CORZAN BLASCO M.C.', 10, 'SUPERIOR');
insert into tvendedor (COD_VEN, NOM_VEN, PORCEN, TITULACION) values
('005', 'TORRES PAZ L.', 15, 'SUPERIOR');
COMMIT;
