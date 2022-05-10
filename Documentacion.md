##### SERGIO PANIAGUA lÓPEZ

# Definicion de Conceptios Básicos de GIT
+ Repositorio:
+ Github:
+ Rama:  
+ Commit:
+ Push:
+ Merge:
+ Pull:
# Proyecto GIT
Vamos a abrir nuestro IDE Eclipse para desarrolladores vamos a ir al marketplace y vamos a instalar la extension de git
cap01

Ahora nos vamos a ir a github y vamos a crearnos una cuenta o logearnos en una existente
cap02
cap04
Hay dos formas de conextarse a un repositorio de git:
+ HTTPS
+ SSH

En nuestro caso lo vamos a hacer mediante SSH, ya que con HTTP no me ha funcionado con eclipse, sin embargo con otros editores como vscode si que me ha funcionado.
Para ello primero vamos a crear una OPEN SSH KEY
Vamos a consola e introducimos el siguiente comando que nos creara una phassprase en un fichero y le pondremos contraseña:(en mi caso 1234)

+ ssh-keygen -t rsa

Hacemos un cat del fichero donde nos ha guardado la key 
Tambien la podemos generar mediante eclipse
cap12

Nos vamos a github => Usuario => Preferencias => Private SSH KEYS
cap03

En mi caso tengo 2 agregadas ya, una para subir codigo con mi maquina ubuntu(Fedora) y la otra para subir con Windows
cap05

Vamos a añadir git a nuestro proyecto carta boton derecho => share => team
cap06
Ahora tendremos git en nuestro proyecto pero sin hacer push a github

Para hacer la conexion podriamos utilizar el comando git remote add origin "Vinculo SSH"
En nuestro caso eclipse ya nos lo hace solo si vamos a 
cap07

Ahora nos vamos a crear un repositorio en github donde vamos a subir tro proyecto carta junto con el formulario en la misma rama
cap09
Vamos a pasar todos los archivos al stage area y despues despues hacemos un commit and push
cap08

Se nos abrira el recuadro donde, pondremos de rama el origen que en mi caso sera la rama main
y ponermos el link de ssh del repositorio que nos ofrece github
cap10
cap11

 


Mi proyecto va a tener Solo una rama
+ Main => Donde se encuentra un read me y todo el proyecto