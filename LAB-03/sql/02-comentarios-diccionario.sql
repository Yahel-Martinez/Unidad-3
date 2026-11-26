COMMENT ON TABLE public.clientes IS
'Tabla que almacena la información personal y de contacto de los clientes.';

COMMENT ON COLUMN public.clientes.id IS
'Identificador único de cada cliente.';

COMMENT ON COLUMN public.clientes.nombre IS
'Nombre completo del cliente.';

COMMENT ON COLUMN public.clientes.correo IS
'Dirección de correo electrónico del cliente.';

COMMENT ON COLUMN public.clientes.telefono IS
'Número telefónico de contacto del cliente.';

COMMENT ON COLUMN public.clientes.rfc IS
'Registro Federal de Contribuyentes del cliente.';

COMMENT ON COLUMN public.clientes.edad IS
'Edad del cliente expresada en años.';

COMMENT ON COLUMN public.clientes.ciudad IS
'Ciudad de residencia del cliente.';

COMMENT ON COLUMN public.clientes.codigo_postal IS
'Código postal correspondiente al domicilio del cliente.';

COMMENT ON COLUMN public.clientes.fecha_alta IS
'Fecha en que el cliente fue registrado en el sistema.';
