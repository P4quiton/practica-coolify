create table if not exists notas (
  id serial primary key,
  titulo varchar(255) not null,
  contenido text,
  categoria varchar(50) default 'General',
  completada boolean default false,
  created_at timestamp with time zone default current_timestamp
);

insert into notas (titulo, contenido, categoria, completada)
values
('Instalar Coolify', 'Explorar la arquitectura de contenedores y PaaS autoalojada.', 'Infraestructura', false),
('Configurar PostgreSQL', 'Probar persistencia y conexiones internas de Docker.', 'Base de Datos', false);
