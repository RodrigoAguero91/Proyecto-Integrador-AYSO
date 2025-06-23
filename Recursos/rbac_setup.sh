#!/bin/bash

# Paso 1:
# Crear grupos
sudo groupadd admin
sudo groupadd editor
sudo groupadd reader

# Paso 2:
# Crear usuarios y asignarlos a grupos
sudo useradd -m -g admin admin_user
sudo useradd -m -g editor editor_user
sudo useradd -m -g reader reader_user

# Paso 3:
# Crear estructura de directorios
sudo mkdir -p /proyecto/admin /proyecto/editor /proyecto/reader

# Crear archivos de prueba
sudo touch /proyecto/admin/datos_admin.txt
sudo touch /proyecto/editor/datos_editor.txt
sudo touch /proyecto/reader/datos_reader.txt

# Paso 4:
# Asignar propietarios y grupos correctos
sudo chown -R admin_user:admin /proyecto/admin
sudo chown -R editor_user:editor /proyecto/editor
sudo chown -R reader_user:reader /proyecto/reader

# Asignar permisos a directorios
sudo chmod 770 /proyecto/admin /proyecto/editor /proyecto/reader

# Asignar permisos a archivos
sudo chmod 660 /proyecto/admin/datos_admin.txt
sudo chmod 660 /proyecto/editor/datos_editor.txt
sudo chmod 660 /proyecto/reader/datos_reader.txt

echo "Configuración de roles y permisos completada."
