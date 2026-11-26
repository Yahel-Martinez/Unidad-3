Matriz de responsables

Conjunto de datos

Propietario

Custodio

Usuarios autorizados

PostgreSQL: public.clientes

Responsable del área comercial

Administrador de PostgreSQL

app_ventas y soporte_ana

PostgreSQL: auditoria.cambios_clientes

Responsable de seguridad de datos

Administrador de PostgreSQL

Administrador y auditor autorizado

PostgreSQL: dba.bitacora

Responsable de seguridad de la base de datos

Administrador de PostgreSQL

Administrador y auditor autorizado

MongoDB: comercial.clientes

Responsable del área comercial

Administrador de MongoDB

Personal autorizado de ventas

MongoDB: comercial.system.profile

Responsable de administración de la base de datos

Administrador de MongoDB

Administrador y personal autorizado de auditoría

Responsabilidades

Propietario: define el uso de los datos, establece quién puede acceder y determina su importancia.

Custodio: administra técnicamente los datos, mantiene su seguridad, realiza respaldos y controla los permisos.

Usuarios autorizados: utilizan los datos únicamente para realizar las actividades que tienen permitidas.

Observaciones

La matriz establece responsabilidades por función y no implica que todos los usuarios tengan permisos técnicos sobre cada conjunto de datos. Los accesos deben respetar los privilegios configurados en cada sistema.

Los responsables indicados representan funciones organizacionales que deberán asignarse formalmente dentro de la institución.

Resultado

Se identificaron los propietarios, custodios y usuarios autorizados de los principales conjuntos de datos utilizados en el proyecto.