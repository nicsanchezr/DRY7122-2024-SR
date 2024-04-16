#script de inicio
#!/bin/bash
tail -n 5 /etc/passwd > DRY-Linux2.txt
#cambio de permisos
sudo chown root DRY-Linux2.txt

echo -e "Se ha creado el archivo y se ha cambiado los permisos"
