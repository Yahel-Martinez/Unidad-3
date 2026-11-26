Solicitud de cambio

Folio: CAM-2026-014.

Descripción: Agregar la columna canal_alta a la tabla public.clientes.

Solicitante: Gerencia Comercial.

Aprobador: Comité de cambios.

Ambiente: Producción.

Resultado de validación: Dentro de la ventana de autorización.

Conciliación con la bitácora

Registro

Cambio identificado

Folio

Resultado

398

ALTER TABLE para agregar canal_alta

CAM-2026-014

Autorizado

399

COMMENT de la columna canal_alta

CAM-2026-014

Relacionado con el cambio

Hallazgos

Se identificaron cambios de preparación del laboratorio, como la creación de esquemas, tablas, roles y modificaciones de configuración. Estos corresponden a actividades de implementación y pruebas.

También se identificaron modificaciones de contraseñas de roles. Por seguridad, sus registros no deben incluirse en evidencias compartidas.

La conciliación permite relacionar los cambios de estructura con su solicitud correspondiente, aunque los cambios históricos de preparación deben revisarse por separado para determinar si cuentan con autorización.

Limitaciones

El registro depende de la configuración de la bitácora de PostgreSQL. Los cambios realizados cuando el registro de sentencias no estaba habilitado podrían no aparecer.

Conclusión

El cambio de la columna canal_alta cuenta con una solicitud registrada y una ventana de autorización válida. La bitácora proporciona evidencia complementaria para revisar las modificaciones realizadas en la base de datos.