drop table tprovincia;
create table tprovincia
(
CODIGO	char(2) NOT NULL,
NOMBRE		varchar2(25) NOT NULL,
TOTAL_COMPRA	number(10) NOT NULL)
/
insert into tprovincia values
('HU', 'HUESCA', 1000000);
insert into tprovincia values
('Z', 'ZARAGOZA', 600000);
insert into tprovincia values
('CC', 'CACERES', 800000);
insert into tprovincia values
('B', 'BARCELONA', 200000);
insert into tprovincia values
('S', 'SEVILLA', 600000);
insert into tprovincia values
('TE', 'TERUEL', 800000);
insert into tprovincia values
('LO', 'LOGROÑO', 100000);
insert into tprovincia values
('TO', 'TOLEDO', 2000);
COMMIT;
