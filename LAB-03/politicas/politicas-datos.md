POL-01. Política de control de acceso

Objetivo: Evitar que personas no autorizadas consulten o modifiquen información.

Cada usuario debe tener una cuenta individual.

Los permisos se asignarán de acuerdo con sus responsabilidades.

No se deben compartir contraseñas.

Los accesos deben revisarse periódicamente.

Responsable: Administrador de bases de datos.

Excepciones: Accesos temporales autorizados por el responsable del sistema.

Evidencia: Listado de usuarios, roles y permisos de PostgreSQL y MongoDB.

POL-02. Política de respaldos

Objetivo: Mantener copias de seguridad de la información.

Se deben realizar respaldos periódicos.

Los respaldos deben almacenarse en ubicaciones protegidas.

Se debe verificar que los archivos de respaldo no estén dañados.

El acceso a los respaldos debe estar restringido.

Responsable: Administrador de bases de datos.

Excepciones: Mantenimientos programados o interrupciones justificadas.

Evidencia: Archivos de respaldo y registros de ejecución.

POL-03. Política de conservación de datos

Objetivo: Evitar conservar información más tiempo del necesario.

Los datos deben conservarse de acuerdo con su finalidad.

Se deben establecer periodos de conservación autorizados.

La información vencida debe revisarse antes de eliminarse.

Toda eliminación debe quedar documentada.

Responsable: Responsable de gobierno de datos.

Excepciones: Información que deba conservarse por obligaciones legales.

Evidencia: Matriz de conservación y registros de eliminación.

POL-04. Política de restauración

Objetivo: Recuperar la información cuando ocurra una falla o pérdida de datos.

Las restauraciones deben ser autorizadas.

Se debe comprobar la integridad de los respaldos.

Las pruebas de restauración deben realizarse periódicamente.

Se debe documentar el resultado de cada restauración.

Responsable: Administrador de bases de datos.

Excepciones: Restauraciones de emergencia por incidentes críticos.

Evidencia: Reportes de pruebas y registros de restauración.

POL-05. Política de protección de datos sensibles

Objetivo: Proteger la información personal y confidencial de los clientes.

Los datos personales solo deben ser consultados por usuarios autorizados.

Se deben utilizar permisos adecuados.

No se deben compartir datos personales sin autorización.

Las evidencias y reportes deben evitar exponer información innecesaria.

Responsable: Responsable de seguridad de la información.

Excepciones: Acceso autorizado por una necesidad justificada.

Evidencia: Permisos, registros de auditoría y reportes de acceso.

POL-06. Política de cambios en producción

Objetivo: Controlar las modificaciones realizadas en las bases de datos.

Todo cambio debe contar con una solicitud documentada.

Se debe identificar al responsable del cambio.

Los cambios deben probarse antes de aplicarse.

Se debe verificar el resultado después de cada modificación.

Las operaciones deben quedar registradas en las bitácoras.

Responsable: Administrador de bases de datos.

Excepciones: Cambios urgentes autorizados por el responsable del sistema.

Evidencia: Solicitudes de cambio, bitácoras y registros de auditoría.