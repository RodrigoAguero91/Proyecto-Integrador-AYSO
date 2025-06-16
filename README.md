#Trabajo Práctico – Seguridad en Sistemas Operativos
#Alumnos:
Rodrigo Agüero - aguerorodrigo91@gmail.com
Federico Villalba Petrelli - [Tu correo electrónico, Federico]
Materia: Sistemas Operativos
Profesor: [Nombre del Profesor]
Fecha de Entrega: 05 de junio de 2025

#Introducción
La seguridad en sistemas operativos es un pilar fundamental para salvaguardar tanto la información sensible como los valiosos recursos del sistema. Este trabajo práctico profundiza en las principales técnicas de protección, culminando con un ejemplo práctico que ilustra la aplicación de permisos y auditoría en un entorno Linux.

Nos enfocaremos en el Control de Acceso Basado en Roles (RBAC), una técnica robusta y eficiente para la gestión de permisos. En lugar de asignar permisos individuales a cada usuario, RBAC agrupa permisos en roles específicos. Esto simplifica drásticamente la administración y eleva la seguridad general del sistema al alinear los permisos con las funciones y responsabilidades de los usuarios.

#Caso Práctico: Implementación de RBAC en Linux
Nuestro ejercicio práctico simula un entorno Linux donde se definen roles de administrador, editor y lector. A cada rol se le asignarán permisos específicos sobre archivos y directorios, y los usuarios serán integrados a los grupos correspondientes para gestionar el acceso.

#Pasos para la Implementación:
Creación de Grupos: Se establecerán grupos que representen cada uno de los roles definidos (e.g., admin_group, editor_group, reader_group).
Creación y Asignación de Usuarios: Se crearán usuarios y se los asignará a los grupos pertinentes, de acuerdo con el rol que desempeñarán.
Configuración de Permisos: Se configurarán los permisos adecuados en archivos y directorios clave, garantizando que solo los roles autorizados tengan el nivel de acceso necesario (lectura, escritura, ejecución).
Verificación del Control de Acceso: Se realizarán pruebas exhaustivas para confirmar que el control de acceso funciona según lo esperado, es decir, que los usuarios solo pueden acceder a los recursos para los cuales tienen permisos.
Conclusiones
La implementación de grupos en Linux ha demostrado ser un método eficaz para simular el control de acceso basado en roles. Esto no solo simplifica significativamente la gestión de permisos, sino que también refuerza la seguridad del sistema de manera sustancial. Además, la automatización mediante scripts juega un papel crucial, facilitando tanto la implementación inicial como el mantenimiento continuo de estos controles de seguridad.

