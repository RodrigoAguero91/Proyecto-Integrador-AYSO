#!/bin/bash

LOG_FILE="/var/log/accesos_proyectos.log"
TARGET_DIRS="/proyecto/admin /proyecto/editor /proyecto/reader"

echo "$(date) - Iniciando monitoreo de proyectos..." >> "$LOG_FILE"

# Monitorea eventos de 'acceso' (-e access) en los directorios, recursivamente (-r)
# Con --format puedes personalizar la salida
# --timefmt para el formato de la fecha
# --exclude para excluir archivos o directorios específicos si no quieres monitorear todo
inotifywait -m -r -e access --timefmt '%Y-%m-%d %H:%M:%S' --format '%T %w %f %e' $TARGET_DIRS >> "$LOG_FILE>
echo "Monitoreo iniciado en segundo plano. Los logs se guardan en $LOG_FILE"
echo "Para detenerlo, busca el proceso 'inotifywait' y mátalo."
echo "ps aux | grep inotifywait"
