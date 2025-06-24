#!/bin/bash

echo "🔁 Eliminando configuración previa (si existe)..."

# Eliminar usuarios (con sus carpetas personales)
sudo userdel -r admin_user 2>/dev/null
sudo userdel -r editor_user 2>/dev/null
sudo userdel -r reader_user 2>/dev/null

# Eliminar grupos
sudo groupdel admin 2>/dev/null
sudo groupdel editor 2>/dev/null
sudo groupdel reader 2>/dev/null

# Eliminar la carpeta del proyecto
sudo rm -rf /proyecto

echo "✅ Sistema limpio. Creando todo desde cero..."