Odoo instalacion:


Descargar imagen de odoo:

  docker pull odoo:15

Descargar imagen de postgres:

  docker pull postgres:13


Podemos crear una carpeta especial para guardar los datos de la base de datos. Esto significa que incluso si se elimina el contenedor, nuestros datos de Odoo se conservarán para uso futuro.

  docker run -d -v odoo-db:/var/lib/postgresql/data -e POSTGRES_USER=odoouser -e POSTGRES_PASSWORD=odoopass -e POSTGRES_DB=postgres --name db postgres:13


Crearemos y ejecutaremos un contenedor para Odoo 15 utilizando la imagen proporcionada.

  docker run -p 8069:8069 --name odoo --link db:db -t odoo:15


password default: gakf-u5c3-4r9s

 
