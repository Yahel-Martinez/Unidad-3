INSERT INTO gobierno.solicitudes_cambio VALUES
(
    'CAM-2026-014',
    'Agregar columna canal_alta a clientes',
    'Gerencia Comercial',
    'Comité de cambios',
    'produccion',
    now() - interval '1 day',
    now() - interval '5 minutes',
    now() + interval '1 hour'
);

-- Aplicar el cambio autorizado
ALTER TABLE public.clientes
ADD COLUMN canal_alta VARCHAR(20);

COMMENT ON COLUMN public.clientes.canal_alta IS
'Canal por el que se registró el cliente. Cambio CAM-2026-014.';