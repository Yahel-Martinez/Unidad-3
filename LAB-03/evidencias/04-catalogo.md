1. Catálogo de PostgreSQL

Se realizó un inventario de los objetos existentes en la base de datos comercial, utilizando las vistas del catálogo del sistema de PostgreSQL.

Se identificaron los siguientes objetos:

Esquema

Objeto

Tipo

auditoria

cambios_clientes

Tabla

dba

bitacora

Vista

public

clientes

Tabla

La tabla public.clientes almacena información personal y de contacto de los clientes. La tabla auditoria.cambios_clientes conserva los registros de modificaciones realizadas sobre los clientes. La vista dba.bitacora permite consultar información del registro de actividad de PostgreSQL.

2. Catálogo de MongoDB

Se revisó la base de datos comercial en MongoDB y se identificaron las siguientes colecciones:

Colección

Documentos

Descripción

clientes

5

Almacena información de los clientes.

system.profile

0 registros consultados

Almacena información de operaciones registradas por el perfilador.

La colección clientes contiene documentos con campos como identificador, nombre, correo, RFC, teléfono y ciudad.

Se habilitó el perfilado de MongoDB en nivel 1, con un umbral de 100 milisegundos para registrar operaciones lentas. La consulta realizada a system.profile no devolvió registros, debido a que las operaciones de prueba no necesariamente superaron ese tiempo.

3. Observaciones

Se identificaron objetos de almacenamiento y auditoría tanto en PostgreSQL como en MongoDB. Ambos motores permiten consultar información sobre sus estructuras y administrar los datos almacenados.

Como evidencia se incluyen las capturas del inventario de PostgreSQL y de las colecciones de MongoDB.