Actividad realizada

Se utilizó el comando COMMENT ON para agregar una descripción a la tabla y a cada una de sus nueve columnas.

Se documentaron los siguientes campos:

id

nombre

correo

telefono

rfc

edad

ciudad

codigo_postal

fecha_alta

Verificación

Se ejecutó una consulta sobre information_schema.columns y pg_catalog.col_description para comprobar que las descripciones quedaron registradas correctamente.

También se exportó el resultado a un archivo CSV llamado diccionario-clientes.csv.

Resultado

La tabla cuenta con descripciones que permiten comprender la finalidad de cada campo y facilitan su administración y mantenimiento.

Observación

La estructura actual de public.clientes no contiene la columna segmento, mencionada en la guía. Por ello, no se agregó para evitar modificar la estructura original sin autorización.