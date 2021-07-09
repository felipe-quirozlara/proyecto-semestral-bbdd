--------------------------------------------------------
-- Archivo creado  - jueves-julio-08-2021   
--------------------------------------------------------
REM INSERTING into ANOTACION
SET DEFINE OFF;
Insert into ANOTACION (ID_ANOTACION,ENCUENTRO_ID_ENCUENTRO,JUGADOR_ID_JUGADOR,HORA_ANOTACION,DESCRIPCION_ANOTACION) values (1,1,1,to_date('30/06/21','DD/MM/RR'),null);
Insert into ANOTACION (ID_ANOTACION,ENCUENTRO_ID_ENCUENTRO,JUGADOR_ID_JUGADOR,HORA_ANOTACION,DESCRIPCION_ANOTACION) values (2,1,1,to_date('30/06/21','DD/MM/RR'),null);
Insert into ANOTACION (ID_ANOTACION,ENCUENTRO_ID_ENCUENTRO,JUGADOR_ID_JUGADOR,HORA_ANOTACION,DESCRIPCION_ANOTACION) values (3,1,1,to_date('30/06/21','DD/MM/RR'),null);
Insert into ANOTACION (ID_ANOTACION,ENCUENTRO_ID_ENCUENTRO,JUGADOR_ID_JUGADOR,HORA_ANOTACION,DESCRIPCION_ANOTACION) values (4,1,2,to_date('30/06/21','DD/MM/RR'),null);
Insert into ANOTACION (ID_ANOTACION,ENCUENTRO_ID_ENCUENTRO,JUGADOR_ID_JUGADOR,HORA_ANOTACION,DESCRIPCION_ANOTACION) values (5,1,2,to_date('30/06/21','DD/MM/RR'),null);
Insert into ANOTACION (ID_ANOTACION,ENCUENTRO_ID_ENCUENTRO,JUGADOR_ID_JUGADOR,HORA_ANOTACION,DESCRIPCION_ANOTACION) values (6,1,3,to_date('30/06/21','DD/MM/RR'),null);
Insert into ANOTACION (ID_ANOTACION,ENCUENTRO_ID_ENCUENTRO,JUGADOR_ID_JUGADOR,HORA_ANOTACION,DESCRIPCION_ANOTACION) values (7,1,4,to_date('30/06/21','DD/MM/RR'),null);
Insert into ANOTACION (ID_ANOTACION,ENCUENTRO_ID_ENCUENTRO,JUGADOR_ID_JUGADOR,HORA_ANOTACION,DESCRIPCION_ANOTACION) values (8,1,4,to_date('30/06/21','DD/MM/RR'),null);
Insert into ANOTACION (ID_ANOTACION,ENCUENTRO_ID_ENCUENTRO,JUGADOR_ID_JUGADOR,HORA_ANOTACION,DESCRIPCION_ANOTACION) values (9,1,4,to_date('30/06/21','DD/MM/RR'),null);
Insert into ANOTACION (ID_ANOTACION,ENCUENTRO_ID_ENCUENTRO,JUGADOR_ID_JUGADOR,HORA_ANOTACION,DESCRIPCION_ANOTACION) values (10,1,4,to_date('30/06/21','DD/MM/RR'),null);
REM INSERTING into ARBITRO
SET DEFINE OFF;
Insert into ARBITRO (ID_ARBITRO,NOMBRE_ARBITRO,APELLIDO_ARBITRO) values (1,'WILMAR','ROLDAN');
Insert into ARBITRO (ID_ARBITRO,NOMBRE_ARBITRO,APELLIDO_ARBITRO) values (2,'NESTOR','PINTANA');
Insert into ARBITRO (ID_ARBITRO,NOMBRE_ARBITRO,APELLIDO_ARBITRO) values (3,'ROBERTO','TOBAR');
Insert into ARBITRO (ID_ARBITRO,NOMBRE_ARBITRO,APELLIDO_ARBITRO) values (4,'PATRICIO','LOUSTAU');
REM INSERTING into CAMBIO
SET DEFINE OFF;
Insert into CAMBIO (ID_CAMBIO,JUGADOR_ID_JUGADOR,JUGADOR_ID_JUGADOR1,HORA_CAMBIO,ENCUENTRO_ID_ENCUENTRO) values (1,1,12,to_date('30/06/21','DD/MM/RR'),1);
Insert into CAMBIO (ID_CAMBIO,JUGADOR_ID_JUGADOR,JUGADOR_ID_JUGADOR1,HORA_CAMBIO,ENCUENTRO_ID_ENCUENTRO) values (2,7,13,to_date('30/06/21','DD/MM/RR'),1);
Insert into CAMBIO (ID_CAMBIO,JUGADOR_ID_JUGADOR,JUGADOR_ID_JUGADOR1,HORA_CAMBIO,ENCUENTRO_ID_ENCUENTRO) values (3,8,14,to_date('30/06/21','DD/MM/RR'),1);
REM INSERTING into ENCUENTRO
SET DEFINE OFF;
Insert into ENCUENTRO (ID_ENCUENTRO,ARBITRO_ID_ARBITRO,RONDA_ID_RONDA,FECHA_ENCUENTRO,HORA_INICIO_ENCUENTRO,HORA_FIN_ENCUENTRO,ESTADO_ENCUENTRO,NOMBRE_ESTADIO,PLANTEL_ID_PLANTEL,PLANTEL_ID_PLANTEL1) values (1,1,1,to_date('30/06/21','DD/MM/RR'),to_date('30/06/21','DD/MM/RR'),to_date('30/06/21','DD/MM/RR'),'JUGADO','Maracan�',1,2);
Insert into ENCUENTRO (ID_ENCUENTRO,ARBITRO_ID_ARBITRO,RONDA_ID_RONDA,FECHA_ENCUENTRO,HORA_INICIO_ENCUENTRO,HORA_FIN_ENCUENTRO,ESTADO_ENCUENTRO,NOMBRE_ESTADIO,PLANTEL_ID_PLANTEL,PLANTEL_ID_PLANTEL1) values (2,2,1,to_date('30/06/21','DD/MM/RR'),to_date('30/06/21','DD/MM/RR'),to_date('30/06/21','DD/MM/RR'),'JUGADO','Maracan�',3,4);
Insert into ENCUENTRO (ID_ENCUENTRO,ARBITRO_ID_ARBITRO,RONDA_ID_RONDA,FECHA_ENCUENTRO,HORA_INICIO_ENCUENTRO,HORA_FIN_ENCUENTRO,ESTADO_ENCUENTRO,NOMBRE_ESTADIO,PLANTEL_ID_PLANTEL,PLANTEL_ID_PLANTEL1) values (3,3,2,to_date('30/07/21','DD/MM/RR'),to_date('30/06/21','DD/MM/RR'),to_date('30/06/21','DD/MM/RR'),'PENDIENTE','Maracan�',1,3);
REM INSERTING into ENTRENADOR
SET DEFINE OFF;
Insert into ENTRENADOR (ID_ENTRENADOR,NOMBRE_ENTRENADOR,APELLIDO_ENTRENADOR) values (1,'Mart�n','Lasarte');
Insert into ENTRENADOR (ID_ENTRENADOR,NOMBRE_ENTRENADOR,APELLIDO_ENTRENADOR) values (2,'Lionel','Scaloni');
Insert into ENTRENADOR (ID_ENTRENADOR,NOMBRE_ENTRENADOR,APELLIDO_ENTRENADOR) values (3,'Tite','A');
Insert into ENTRENADOR (ID_ENTRENADOR,NOMBRE_ENTRENADOR,APELLIDO_ENTRENADOR) values (4,'Jos�','Peseiro');
REM INSERTING into GRUPO
SET DEFINE OFF;
Insert into GRUPO (ID_GRUPO,NOMBRE_GRUPO) values (1,'GRUPO A');
Insert into GRUPO (ID_GRUPO,NOMBRE_GRUPO) values (2,'GRUPO B');
REM INSERTING into INFRACCION
SET DEFINE OFF;
Insert into INFRACCION (ID_INFRACCION,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,TARJETA_INFRACCION,PENAL_INFRACCION,EXPULSION_INFRACCION,ESTADO_INFRACCION,HORA_INFRACCION) values (1,1,1,'AMARILLA','NO APLICA','NO APLICA','ACTIVA',to_date('30/06/21','DD/MM/RR'));
Insert into INFRACCION (ID_INFRACCION,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,TARJETA_INFRACCION,PENAL_INFRACCION,EXPULSION_INFRACCION,ESTADO_INFRACCION,HORA_INFRACCION) values (2,4,1,'AMARILLA','NO APLICA','NO APLICA','ACTIVA',to_date('30/06/21','DD/MM/RR'));
Insert into INFRACCION (ID_INFRACCION,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,TARJETA_INFRACCION,PENAL_INFRACCION,EXPULSION_INFRACCION,ESTADO_INFRACCION,HORA_INFRACCION) values (3,7,1,'AMARILLA','PENAL','NO APLICA','ACTIVA',to_date('30/06/21','DD/MM/RR'));
Insert into INFRACCION (ID_INFRACCION,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,TARJETA_INFRACCION,PENAL_INFRACCION,EXPULSION_INFRACCION,ESTADO_INFRACCION,HORA_INFRACCION) values (4,3,1,'AMARILLA','PENAL','NO APLICA','ACTIVA',to_date('30/06/21','DD/MM/RR'));
Insert into INFRACCION (ID_INFRACCION,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,TARJETA_INFRACCION,PENAL_INFRACCION,EXPULSION_INFRACCION,ESTADO_INFRACCION,HORA_INFRACCION) values (5,11,1,'ROJA','NO APLICA','EXPULSION','ACTIVA',to_date('30/06/21','DD/MM/RR'));
REM INSERTING into JUGADOR
SET DEFINE OFF;
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (1,'Ben','Bereton',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (2,'Alexis','S�nchez',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (3,'Arturo','Vidal',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (4,'Eduardo','Vargas',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (5,'Erick','Pulgar',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (6,'Claudio','Bravo',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (7,'Gary','Medel',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (8,'Jean','Meneses',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (9,'Carlos','Palacios N��ez',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (10,'Guillermo','Marip�n',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (11,'Francisco','Sierralba',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (12,'Clemente','Montes',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (13,'Tom�s','Alarc�n',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (14,'Luciano','Arriagada',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (15,'Charles','Ar�nguiz',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (16,'Eugenio','Mena',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (17,'Sebasti�n','Vegas',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (18,'C�sar','Pinares',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (19,'Mauricio','Isla',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (20,'Pablo','Galdames',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (21,'Enzo','Roco',0);
Insert into JUGADOR (ID_JUGADOR,NOMBRE_JUGADOR,APELLIDO_JUGADOR,EDAD_JUGADOR) values (22,'Luis','Antonio Jim�nez',0);
REM INSERTING into PLANTEL
SET DEFINE OFF;
Insert into PLANTEL (ID_PLANTEL,PAIS_PLANTEL,ENTRENADOR_ID_ENTRENADOR,GRUPO_ID_GRUPO) values (1,'CHILE',1,1);
Insert into PLANTEL (ID_PLANTEL,PAIS_PLANTEL,ENTRENADOR_ID_ENTRENADOR,GRUPO_ID_GRUPO) values (2,'ARGEN',2,1);
Insert into PLANTEL (ID_PLANTEL,PAIS_PLANTEL,ENTRENADOR_ID_ENTRENADOR,GRUPO_ID_GRUPO) values (3,'BRASI',3,2);
Insert into PLANTEL (ID_PLANTEL,PAIS_PLANTEL,ENTRENADOR_ID_ENTRENADOR,GRUPO_ID_GRUPO) values (4,'VENEZ',4,2);
REM INSERTING into POSICION
SET DEFINE OFF;
Insert into POSICION (ID_POSICION,NOMBRE_POSICION) values (1,'DELANTERO');
Insert into POSICION (ID_POSICION,NOMBRE_POSICION) values (2,'MEDIOCAMPISTA');
Insert into POSICION (ID_POSICION,NOMBRE_POSICION) values (3,'ARQUERO');
Insert into POSICION (ID_POSICION,NOMBRE_POSICION) values (4,'DEFENSA');
Insert into POSICION (ID_POSICION,NOMBRE_POSICION) values (5,'MEDIOCAMPISTA');
Insert into POSICION (ID_POSICION,NOMBRE_POSICION) values (6,'MEDIOCAMPISTA');
REM INSERTING into RANKING_JUGADOR
SET DEFINE OFF;
REM INSERTING into RONDA
SET DEFINE OFF;
Insert into RONDA (ID_RONDA,NRO_RONA) values (1,'RONDA 1');
Insert into RONDA (ID_RONDA,NRO_RONA) values (2,'RONDA 2');
REM INSERTING into SELECCIONADO
SET DEFINE OFF;
Insert into SELECCIONADO (ID_SELECCIONADO,PLANTEL_ID_PLANTEL,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,NROJUGADOR_SELECCIONADO,ESTADO_SELECCIONADO,POSICION_ID_POSICION) values (1,1,1,1,10,'ACTIVO',1);
Insert into SELECCIONADO (ID_SELECCIONADO,PLANTEL_ID_PLANTEL,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,NROJUGADOR_SELECCIONADO,ESTADO_SELECCIONADO,POSICION_ID_POSICION) values (2,1,2,1,11,'ACTIVO',1);
Insert into SELECCIONADO (ID_SELECCIONADO,PLANTEL_ID_PLANTEL,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,NROJUGADOR_SELECCIONADO,ESTADO_SELECCIONADO,POSICION_ID_POSICION) values (3,1,3,1,12,'ACTIVO',2);
Insert into SELECCIONADO (ID_SELECCIONADO,PLANTEL_ID_PLANTEL,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,NROJUGADOR_SELECCIONADO,ESTADO_SELECCIONADO,POSICION_ID_POSICION) values (4,1,4,1,13,'ACTIVO',2);
Insert into SELECCIONADO (ID_SELECCIONADO,PLANTEL_ID_PLANTEL,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,NROJUGADOR_SELECCIONADO,ESTADO_SELECCIONADO,POSICION_ID_POSICION) values (5,1,5,1,14,'ACTIVO',2);
Insert into SELECCIONADO (ID_SELECCIONADO,PLANTEL_ID_PLANTEL,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,NROJUGADOR_SELECCIONADO,ESTADO_SELECCIONADO,POSICION_ID_POSICION) values (6,1,6,1,15,'ACTIVO',3);
Insert into SELECCIONADO (ID_SELECCIONADO,PLANTEL_ID_PLANTEL,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,NROJUGADOR_SELECCIONADO,ESTADO_SELECCIONADO,POSICION_ID_POSICION) values (7,1,7,1,16,'ACTIVO',1);
Insert into SELECCIONADO (ID_SELECCIONADO,PLANTEL_ID_PLANTEL,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,NROJUGADOR_SELECCIONADO,ESTADO_SELECCIONADO,POSICION_ID_POSICION) values (8,1,8,1,17,'ACTIVO',1);
Insert into SELECCIONADO (ID_SELECCIONADO,PLANTEL_ID_PLANTEL,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,NROJUGADOR_SELECCIONADO,ESTADO_SELECCIONADO,POSICION_ID_POSICION) values (9,1,9,1,18,'ACTIVO',2);
Insert into SELECCIONADO (ID_SELECCIONADO,PLANTEL_ID_PLANTEL,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,NROJUGADOR_SELECCIONADO,ESTADO_SELECCIONADO,POSICION_ID_POSICION) values (10,1,10,1,19,'ACTIVO',2);
Insert into SELECCIONADO (ID_SELECCIONADO,PLANTEL_ID_PLANTEL,JUGADOR_ID_JUGADOR,ENCUENTRO_ID_ENCUENTRO,NROJUGADOR_SELECCIONADO,ESTADO_SELECCIONADO,POSICION_ID_POSICION) values (11,1,11,1,20,'ACTIVO',2);
