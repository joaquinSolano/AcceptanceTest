Feature01: Registro de usuario

Como usuario quiero poder registrarme satisfactoriamente en esta plataforma 
para poder compartir mi contenido musical

  Scenario: Registro de usuario
    Given que el usuario no tiene una cuenta en nuestra plataforma
     When el usuario quiera obtener una cuenta
     Then se pedirá datos necesarios para crear dicha cuenta 
  Scenario: Validación de datos personales
    Given que el usuario ingresó los datos personales necesarios
     When se haya verificado los datos
     Then el usuario se habrá registrado satisfactoriamente
  Scenario: Aceptación de términos y condiciones
    Given que el usuario terminó con la validación de datos personales
     When continúe deberá aceptar los términos y condiciones
     Then el usuario podrá continuar usando la plataforma


Feature02: Registro de creador de contenido musical

Como creador de contenido musical quiero poder registrarme satisfactoriamente para 
no tener problemas de difusión hacía el público

  Scenario: Subir contenido a la plataforma 
    Given que el creador de contenido musical no tiene una cuenta en nuestra plataforma
     When quiera obtener una cuenta
     Then se pedirá datos necesarios para crear dicha cuenta
  Scenario: Validación de datos personales
    Given que el creador de contenido musical ingresó los datos personales necesarios
     When se haya verificado los datos
     Then el creador de contenido musical se habrá registrado satisfactoriamente
  Scenario: Elección de Nickname
    Given que el creador de contenido musical desea obtener anonimato
     When se haya registrado satisfactoriamente
     Then el creador de contenido musical podrá ingresar su nickname
  Scenario: Aceptación de términos y condiciones
    Given que el creador de contenido musical terminó con la validación de datos personales
     When continúe deberá aceptar los términos y condiciones
     Then el creador de contenido musical podrá continuar usando la plataforma


Feature03: Registro de contenido musical a la plataforma

Como creador de contenido musical quiero poder subir mis composiciones/contenido
musical satisfactoriamente para no tener problemas de difusión hacía el público

  Scenario: Cargar contenido a la plataforma
    Given que soy un creador de contenido
     When quiera subir una composición
     Then cargaré mis archivos relevantes y esperaré a que cargue
  Scenario: Verificación de contenido
    Given que soy un creador de contenido
     When quiera subir una composición
     Then observaré la alerta sobre el cumplimiento de normas


Feature04: Obtener opiniones de los usuarios

Como usuario quiero poder observar los comentarios de una manera fácil para tener en cuenta la opinión del público

  Scenario: Observar comentarios
    Given que soy un usuario
     When quiera observar los comentarios 
     Then tendré que deslizar para observarlos
  Scenario: Responder Comentarios
    Given que soy un usuario 
     When decida interactuar con otros comentarios
     Then seleccionaré el recuadro de responder



Feature05: Realización de eventos en vivo desde la plataforma

Como creador de contenido musical quiero poder organizar eventos en vivo para hacer conciertos en vivo
e interactuar con el público

  Scenario: Creación de transmisiones en vivo 
    Given que soy un creador de contenido musical
     When desee crear una transmisión en vivo 
     Then el creador de contenido podrá transmitir en vivo



Feature06: Contacto de los creadores de contenido

Como usuario quiero poder contactar y seguir más de cerca a los creadores de contenido para conocerlos mejor

  Scenario: Observar contacto de creadores 
    Given que es importante que los seguidores puedan conocer a los creadores
     When esto suceda, los usuarios entraran a los perfiles de los creadores
     Then los usuarios podrán contactar a sus creadores favoritos


Feature07: Recomendaciones según gustos musicales

Como usuario quiero poder conocer nuevas canciones y/o artistas para diversificar mis gustos musicales

  Scenario: Análisis de preferencias
    Given que accedo a la plataforma y escucho canciones
     When esto suceda, se registrará en el historial
     Then se comenzará a recomendar canciones similares


Feature08: Creación de playlist

Como usuario quiero poder agrupar mis canciones favoritas para escucharlas cuando desee

  Scenario: Creación de playlist 
    Given que soy un usuario, quiero crear una playlist de mis canciones/artistas
     When eso suceda, seleccionaré las canciones presionando el icono de estrella
     Then las canciones/artistas se agregarán


Feature09: Herramientas de ayuda para grabación/edición de contenido

Como creador de contenido quiero tener acceso a herramientas de grabación/edicicón para ser mucho hábil musicalmente

  Scenario: Acceso a herramientas de grabación
    Given que los creadores amateurs quieren mejorar su contenido
     When esto suceda
     Then los creadores accederán a enlaces de tutoriales que los ayude a mejorar su contenido


Feature10: Crear listas de reproducción colaborativas

Como usuario, quiero poder colaborar con otros usuarios anónimos para crear
listas de reproducción colaborativas y descubrir música nueva juntos.

  Scenario: Crear lista de reproducción colaborativas
    Given que quiero crear una lista de reproducción temática
     When invito a otros usuarios en AnonMusic a colaborar
     Then podemos agregar canciones de forma anónima para disfrutar de una experiencia musical compartida.
  Scenario: Exploro otras listas de reproducción
    Given que estoy explorando listas de reproducción en AnonMusic
     When descubro una lista colaborativa interesante
     Then puedo unirme y contribuir con mis propias selecciones de música de forma anónima.


Feature11: Asistir a talleres virtuales de desarrollo musical

Como usuario, quiero poder asistir a talleres virtuales de desarrollo musical impartidos
por profesionales de la industria sin revelar mi identidad.

  Scenario: Inscribir a talleres virtuales 
    Given que quiero mejorar mis habilidades de producción musical
     When me inscribo en un taller virtual en AnonMusic
     Then puedo participar de forma anónima y aprender de expertos en la industria.
  Scenario: Deseo interactuar en los talleres virtuales
    Given que estoy interesado en aprender sobre la gestión de redes sociales para músicos
     When accedo a un taller en AnonMusic
     Then puedo interactuar con otros participantes de forma anónima y compartir experiencias.


Feature12: Participar en desafíos de composición anónimos

Como creador de contenido, quiero poder participar en desafíos de composición

  Scenario: Quiero aceptar desafios de composición
    Given que quiero desafiarme a mí mismo como compositor
     When me inscribo en un desafío de composición en AnonMusic
     Then puedo compartir mi creación de forma anónima y competir con otros artistas.
  Scenario: Quiero recibir retroalimentacion de mi desafio de composición
    Given que quiero recibir retroalimentación sobre mi composición
     When participo en un desafío en AnonMusic
     Then puedo recibir comentarios constructivos de forma anónima para mejorar mi trabajo.


Feature13: Participar en encuestas de opinión anónimas

Como creador de contenido, quiero poder participar en encuestas de opinión anónimas 
para obtener información sobre el gusto y las preferencias del público.

  Scenario: Participaren encuestas de manera anonima
    Given que quiero entender qué tipo de música prefieren los oyentes
     When participo en una encuesta en AnonMusic
     Then puedo compartir mi opinión de forma anónima y contribuir a la investigación de mercado.
  Scenario: Recibir retroalimentacion mediante encuestas
    Given que quiero recibir retroalimentación sobre una nueva canción
     When envío mi trabajo a una encuesta en AnonMusic
     Then puedo obtener comentarios anónimos sobre el impacto y la recepción de mi música.


Feature14: Descubrir contenido exclusivo de artistas emergentes

Como usuario, quiero poder acceder a contenido exclusivo de artistas emergentes para 
estar al tanto de las últimas tendencias musicales.

  Scenario: Acceso al contenido exclusivo
    Given que quiero descubrir nuevos talentos  
     When accedo a la sección de contenido exclusivo en AnonMusic
     Then puedo encontrar grabaciones inéditas y demos de artistas anónimos.
  Scenario: Busco composiciones novedosas
    Given que estoy buscando contenido fresco
     When exploró la sección de novedades en AnonMusic
     Then puedo descubrir lanzamientos exclusivos de artistas emergentes de forma anónima.  


Feature15: Participar en sesiones de feedback en grupo

Como creador de contenido, quiero poder participar en sesiones de feedback en grupo 
con otros artistas anónimos para recibir una variedad de opiniones sobre mi trabajo.

  Scenario: Participacion en sesiones de feedback
    Given que quiero obtener diferentes perspectivas sobre mi música
     When participo en una sesión de feedback en grupo en AnonMusic
     Then puedo compartir mi trabajo de forma anónima y recibir comentarios de varios usuarios.
  Scenario: Recibiendo opiniones constructivas en sesiones de feedback
    Given que quiero mejorar mi habilidad para recibir críticas
     When participo en una sesión de feedback en grupo en AnonMusic
     Then puedo practicar aceptar opiniones constructivas de manera anónima y utilizarlas para crecer como artista.


Feature16: Recibir notificaciones sobre eventos musicales relevantes

Como creador de contenido, quiero poder recibir notificaciones sobre eventos musicales relevantes,
como conciertos en línea y lanzamientos de álbumes, para mantenerme actualizado en la industria.

  Scenario: Activar notificaciones para recibir alertas de proximos eventos
    Given que quiero estar al tanto de los eventos musicales
     When activo las notificaciones en AnonMusic
     Then recibo alertas sobre próximos conciertos y lanzamientos anónimos.
  Scenario: Tener la oportunidad de poder presentar mi musica
    Given que quiero promocionar mi música
     When me inscribo en AnonMusic
     Then configuro mis preferencias de notificación para recibir alertas sobre oportunidades de exposición y promoción anónimas.


Feature17: Participar en debates sobre la industria musical

Como creador de contenido, quiero poder participar en debates y discusiones sobre temas relevantes
en la industria musical de forma anónima.

  Scenario: Compartir mi opinión
    Given que quiero compartir mi opinión sobre un tema candente
     When participo en un debate en AnonMusic
     Then puedo expresar mis ideas de forma anónima y contribuir al diálogo sobre la industria musical.
  Scenario: Leer debates en AnonMusic
    Given que quiero aprender de las experiencias de otros
     When leo los debates en AnonMusic
     Then puedo explorar diferentes perspectivas de manera anónima y ampliar mi comprensión de la industria.


Feature18: Acceso a tutoriales interactivos de composición musical

Como usuario novato en composición musical, quiero acceder a tutoriales interactivos para aprender
los fundamentos y mejorar mis habilidades creativas.

  Scenario: Ver tutoriales interactivos
    Given que soy un usuario novato en composición musical
     When accedo a los tutoriales interactivos
     Then puedo aprender los fundamentos de la composición musical paso a paso.
  Scenario: Practicar con ejercicios 
    Given que quiero mejorar mi técnica de composición
     When practico con ejercicios interactivos
     Then puedo aplicar lo aprendido en mis propias composiciones.


Feature19: Recomendaciones personalizadas de música

Como usuario, quiero recibir recomendaciones personalizadas de música basadas
en mis gustos y preferencias para descubrir nueva música relevante.

  Scenario: Recibir recomendaciones
    Given que estoy navegando por la plataforma
     When recibo recomendaciones personalizadas basadas en mis hábitos de escucha
     Then puedo descubrir nueva música que me interese
  Scenario: Aplicar filtro sobre musica relevante
    Given que quiero explorar un género musical específico
     When filtro las recomendaciones por género
     Then puedo encontrar música relevante dentro de mis preferencias.

Feature20: Sesiones de mentoría con profesionales de la industria musical

Como creador de contenido, quiero tener acceso a sesiones de mentoría con profesionales
de la industria musical para recibir orientación en mi carrera.

  Scenario: Reservar una sesion de mentoria
    Given que estoy buscando mejorar mi carrera musical
     When reservo una sesión de mentoría con un profesional
     Then puedo recibir consejos específicos sobre mi desarrollo artístico.     
  Scenario: Consultar sobre como promocionar mi musica
    Given que necesito orientación sobre cómo promocionar mi música
     When consulto con un experto en marketing musical
     Then puedo obtener estrategias efectivas para aumentar mi visibilidad.
