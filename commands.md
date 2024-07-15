## Lista de comandos.

##### Estructura de Git:
`Working_Directory → Staging_Area → Git_Repository`

##### Versión de Git.
`git --version`

##### Configuración inicial.
`git config --global user.name "Elias Vazquez"`
`git config --global user.email "eliasvm@yahoo.com"`

##### Inicializa un repositorio (Working_Directory).
##### Prepara la carpeta actual para darle seguimiento con Git.

`git init`

##### Muestra el estado actual de los archivos.
##### Salida mas limpia, con la opción -s
`git status`
`git status -s`

##### Agrega el archivo Program.cs al Staging_Area.
`git add Program.cs`

##### Agrega todos los archivos al Staging_Area.
`git add .`

##### Todos los archivos del Staging_Area se copian al Git_Repository.
`git commit -m "Version inicial"`

##### Restaura el archivo que fué modificado. (Descarta los cambios)
`git restore myfile.txt`

##### Cambia a nueva rama
`git checkout new_branch`

##### Listado de todas las ramas
`git branch -a`
