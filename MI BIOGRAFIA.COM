# Mi-biografia-
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome</title>
    <link rel="stylesheet" href="style.css">
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Menú con ≡</title>
  <style>
    .menu-icon {
      font-size: 30px;
      cursor: pointer;
      position: fixed;
      top: 20px;
      right: 20px;
    }

    section {
      padding: 100px;
      margin-top: 60px;
      border-top: 1px solid #ccc;
    }
  </style>
</head>
<body>

  <!-- Enlace con el símbolo ≡ -->
  <a class="menu-icon" href="#contacto">≡</a>

  


</body>
</html>
<header>
    <h1>Welcome to my biographia</h1>
</header>
<main>
    <p>Hola,soy rosy pero los mas cercanos me dicen nataly. Naci el 7 de abril del 2009 en Merida,yucatan ,mexico. Actualmente estudio elsegundo semestres de prepa. sly originaria de merida,yucatan una hermosa ciudad llena de historia y cultura.</p> <img src="https://images.unsplash.com/photo-XYZabc123?w=1080" alt="centro de Merida">
    
    <h2>estacion favorita</h2>
        <p> Mis estaciones favoritas son el invierno y la primavera.Amo los dias lluviosos,el cielo  gris o cuando esta naranja con tonos rosas y la sensacion de calma que traen. </p>
       <img =" https://https://pin.it/3j8w7wL" alt="estaciones">    <p> Me gustan las flores lilys,peonias, hortensias y la orquidea. </p>
        <h2> fragmento emocional</h2>
        <p>Me encantan los animales,especialmente los perros,gatos y aves. Tengo una perrita llamada luna. La adopte ,y aunque su nombre fue lo primero que se me vino a la mente ,ahora se a vuelto muy especial para mi ,luna nacio el 28 de diciembre. es como si fuera un pedazo de mi.</p>
        <h2>Pasatiempos</h2>
        me gusta escuchar musica en mi tiempo libre,leer o simplemente estar acostada,a veces me pongo a jugar videojuegos en mi telefono.
        <h3> "artistas favoritos" </h3>
        <p>cuanto a música, tengo gustos muy variados. Escucho desde artistas como <a href=https://youtube.com/@lanadelrey?si=9Uy8qvpxlETnSEcw> lana del rey</a>  The Weeknd,BLACKPINK  Jennie, ROSÉ, Karol G, Kali Uchis, Doja Cat, Mon Laferte, Lady Gaga, Rihanna, J Balvin, Maluma y Bad Bunny, hasta otros como José José, IC3PEAK, Grimes, Stray Kids, Chase Atlantic, Tokischa, Isabel LaRosa, Travis Scott, Playboi Carti, Sexy Red, DPR IAN y Gloria Trevi. Cada canción refleja una parte de mí.</p>
        
    
    
    <button id="changeColorButton">Change Background Color</button>
    
<section id="contacto" style="padding: 20px; max-width: 400px; margin: auto; font-family: cursive;">
  <h2>Contacto</h2>
  <p><strong>Nombre:</strong> Rosy nataly</p>
  <p><strong>Correo:</strong> chanbricenorosynataly153@gmail.com</p>
  <p><strong>Ubicación:</strong> Merida,Yucatan,mexico.</p>
</section>
</main>
<footer>
    <p>&copy;rosy nataly 2025 My Website. All rights reserved.</p>
</footer>

<script src="script.js"></script>
</body>
</html>
