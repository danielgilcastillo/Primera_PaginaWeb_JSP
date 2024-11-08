Proyecto: Sitio Web Empresarial
Este proyecto consiste en la creación de un sitio web empresarial que presenta información relevante sobre una empresa, sus servicios/productos, y permite la interacción con los clientes. Está desarrollado en Java JSP y utiliza Bootstrap para el diseño responsivo. El contenido de cada página es gestionado a través de una clase Java estática (Contenido.java), lo que permite modificar la información de forma centralizada.

Tabla de Contenidos
Descripción General
Estructura del Proyecto
Requisitos
Instalación
Uso
Contribución
Descripción General
Este sitio web tiene múltiples secciones y páginas que proporcionan información y opciones interactivas para los visitantes. Incluye las siguientes secciones:

Inicio: Presentación general de la empresa y sus servicios o productos.
Sobre Nosotros: Información sobre la historia, misión, visión y valores de la empresa.
Servicios/Productos: Detalle de los servicios ofrecidos o productos disponibles, con descripciones y precios.
Testimonios: Opiniones de clientes satisfechos.
Galería: Imágenes de productos, eventos o el ambiente del negocio.
Contacto: Formulario de contacto e información de ubicación y redes sociales.
Preguntas Frecuentes (FAQ): Respuestas a preguntas comunes de los clientes.
Política de Privacidad: Explicación de cómo se gestionan los datos de los usuarios.
Términos y Condiciones: Condiciones de uso del sitio web y servicios.
Estructura del Proyecto
La estructura del proyecto es la siguiente:

/miSitioWeb
│
├── /src
│   └── /com
│       └── /miempresa
│           └── Contenido.java           # Clase con el contenido estático de las páginas
│
├── /WebContent
│   ├── /css
│   │   └── bootstrap.min.css            # Archivo CSS de Bootstrap
│   ├── /js
│   │   └── bootstrap.bundle.min.js      # Archivo JS de Bootstrap
│   ├── /images                          # Carpeta de imágenes para la Galería
│   │
│   ├── index.jsp                        # Página de inicio
│   ├── sobre.jsp                        # Página sobre nosotros
│   ├── politica.jsp                     # Página de política de privacidad
│   ├── preguntas.jsp                    # Página de preguntas frecuentes
│   ├── galeria.jsp                      # Página de galería
│   ├── terminos.jsp                     # Página de términos y condiciones
│   ├── testimonios.jsp                  # Página de testimonios
│   ├── servicios.jsp                    # Página de servicios/productos
│   ├── contacto.jsp                     # Página de contacto
│   │
│   ├── header.jsp                       # Header común
│   └── footer.jsp                       # Footer común
│
└── web.xml                              # Archivo de configuración del despliegue
Requisitos:
Bootstrap: Todo el sitio está diseñado con componentes de Bootstrap para un diseño atractivo y responsivo.
JSP con Instrucciones de Inclusión: Uso de include para reutilizar el código del header y footer.
Contenido Estatico desde Clase Java: Toda la información de las secciones se gestiona desde Contenido.java, que centraliza los textos. Las páginas .jsp utilizan echo y <%= %> para renderizar dinámicamente el contenido en el sitio.
Uso:
Cambiar Contenidos: Actualiza los textos en Contenido.java para reflejar cambios en las secciones sin necesidad de editar cada página individualmente.
Navegar por el Sitio: Las diferentes secciones y páginas están interconectadas en el header y footer comunes para fácil acceso.
Formulario de Contacto: El formulario en contacto.jsp permite a los usuarios enviar mensajes a la empresa. Asegúrate de configurar el backend para manejar el envío de mensajes.