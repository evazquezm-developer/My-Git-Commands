# Lista de comandos.

# Estructura de Git:
# Working_Directory -> Staging_Area -> Git_Repository

# Version de Git.
$ git --version

# Configuración inicial.
$ git config --global user.name "Elias Vazquez"
$ git config --global user.email "eliasvm@yahoo.com"

# Inicializa un repositorio (Working_Directory).
# Prepara la carpeta actual para darle seguimiento con Git.
$ git init

# Muestra el estado actual de los archivos.
# Salida mas limpia, con la opción -s
$ git status
$ git status -s

# Agrega el archivo
$ git add Program.cs
