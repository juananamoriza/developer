drop table tcliente;

create table	tcliente
(dni		char(10)not null,
nombre		varchar2(25)not null,
provincia	char(2)not null,
tipo		char(2),
fecha_alta	date,
vendedor	char(3),
compras		number(7)
)
/

Insert into tcliente values ('10101010','VALLE MAS ANGEL','HU','AA',TO_DATE('12/04/1996','DD/MM/YYYY'),'001',0100000);
Insert into tcliente values ('20202020','CARRERA PEREZ LUIS','Z','BB',TO_DATE('09/02/1997','DD/MM/YYYY'),'002',0200000);
Insert into tcliente values ('30303030','LÓPEZ MUR ANA','HU','AA',TO_DATE('09/06/1998','DD/MM/YYYY'),'003',0300000);
Insert into tcliente values ('40404040','GOMEZ GOMEZ MARIA','M','CC',TO_DATE('08/04/1992','DD/MM/YYYY'),'001',0200000);
Insert into tcliente values ('50505050','TORRES CINCO BENITO','TO','AA',TO_DATE('09/08/1998','DD/MM/YYYY'),'003',0200000);
Insert into tcliente values ('60606060','ROLDAN GUARDIA JOSE','CC','DD',TO_DATE('01/01/1998','DD/MM/YYYY'),'001',0100000);
Insert into tcliente values ('70707070','PINO ALTO LUISA','Z','AA',TO_DATE('12/04/1996','DD/MM/YYYY'),'001',0400000);
COMMIT;
