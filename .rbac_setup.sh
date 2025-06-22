sudo groupadd admin
sudo groupadd editor
sudo groupadd reader
sudo useradd -m -G admin admin_user
sudo useradd -m -G editor editor_user
sudo useradd -m -G reader reader_user
sudo mkdir -p /proyecto/admin
sudo mkdir -p /proyecto/editor
sudo mkdir -p /proyecto/reader
sudo chown root:admin /proyecto/admin
sudo chmod 770 /proyecto/admin
sudo chown root:editor /proyecto/editor
sudo chmod 770 /proyecto/editor
sudo chown root:reader /proyecto/reader
sudo chmod 770 /proyecto/reader
sudo touch /proyecto/admin/datos_admin.txt
sudo touch /proyecto/editor/datos_editor.txt
sudo touch /proyecto/reader/datos_reader.txt
sudo chown root:admin /proyecto/admin/datos_admin.txt
sudo chmod 660 /proyecto/admin/datos_admin.txt
sudo chown root:editor /proyecto/editor/datos_editor.txt
sudo chmod 660 /proyecto/editor/datos_editor.txt
echo "Configuración de roles y permisos completada."
