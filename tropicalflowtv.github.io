!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tropical Flow TVRadio</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-image: url('https://images.unsplash.com/photo-1507525428034-b723cf961d3e');
            background-size: cover;
            color: white;
            text-align: center;
        }
        header {
            background: rgba(0,0,0,0.65);
            padding: 1rem;
        }
        nav a {
            color: #00ffcc;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }
        .logo {
            max-width: 120px;
            margin-top: 10px;
        }
        .section {
            background: rgba(0,0,0,0.5);
            margin: 2rem auto;
            padding: 1rem;
            max-width: 800px;
            border-radius: 12px;
        }
        iframe {
            border: none;
            border-radius: 10px;
        }
        form input, form textarea {
            display: block;
            margin: 0.5rem auto;
            width: 80%;
            padding: 0.5rem;
            border-radius: 5px;
            border: none;
        }
        footer {
            background: rgba(0,0,0,0.6);
            padding: 1rem;
            font-size: 0.9rem;
        }
    </style>
</head>
<body>
    <header>
        <img src="https://cartajo.github.io/tropicalflowtv.github.io/logo.png" alt="Logo Tropical Flow" class="logo">
        <h1>Tropical Flow TVRadio</h1>
        <nav>
            <a href="#radio">Escuchar Ahora</a>
            <a href="https://www.youtube.com/@TropicalFlowTVRadio" target="_blank">YouTube</a>
            <a href="https://www.instagram.com/tropicalflowtv" target="_blank">Instagram</a>
            <a href="#djs">DJs</a>
            <a href="#contacto">Contacto</a>
        </nav>
    </header>

    <section class="section" id="radio">
        <h2>Radio en Vivo</h2>
        <iframe src="https://zeno.fm/radio/tropical-flow-tvradio/" width="100%" height="150"></iframe>
    </section>

    <section class="section">
        <h2>Videos Recientes</h2>
        <iframe width="100%" height="315" src="https://www.youtube.com/embed/videoseries?list=PLWz5rJ2EKKc9W0H0HhXeG7ZbtVN1XcFuh" allowfullscreen></iframe>
    </section>

    <section class="section" id="djs">
        <h2>Zona de DJs</h2>
        <p>¿Eres DJ? ¡Contáctanos para compartir tu música en nuestra emisora!</p>
        <a href="#contacto" style="color:#00ffcc;">Escríbenos aquí</a>
    </section>

    <section class="section" id="contacto">
        <h2>Contáctanos</h2>
        <form>
            <input type="text" placeholder="Tu nombre" required>
            <input type="email" placeholder="Tu correo" required>
            <textarea placeholder="Tu mensaje" rows="4" required></textarea>
            <input type="submit" value="Enviar">
        </form>
    </section>

    <footer>
        <p>📞 <a href="https://wa.me/19399029695" style="color:#00ffcc;">Contáctanos por WhatsApp</a></p>
        <p>🌐 Página en Español | <a href="?lang=en" style="color:#00ffcc;">English</a></p>
        <p>👁️ Visitas al sitio: <span id="visits">cargando...</span></p>
        <p>© 2025 Tropical Flow TVRadio</p>
    </footer>

    <script>
        fetch('https://api.countapi.xyz/hit/tropicalflowtv/visits')
        .then(response => response.json())
        .then(data => {
            document.getElementById('visits').innerText = data.value;
        });
    </script>
</body>
</html>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Tropical Flow TVRadio</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background-image: url('background.jpg');
      background-size: cover;
      background-attachment: fixed;
      color: white;
      text-align: center;
    }
    header {
      background: rgba(0,0,0,0.6);
      padding: 1em;
    }
    nav a {
      margin: 0 1em;
      color: #ffcc00;
      text-decoration: none;
      font-weight: bold;
    }
    section {
      background: rgba(0,0,0,0.6);
      margin: 2em auto;
      padding: 2em;
      max-width: 900px;
      border-radius: 10px;
    }
   .btn {
      background-color: #ffcc00;
      color: #000;
      padding: 10px 20px;
      margin: 10px;
      border: none;
      cursor: pointer;
      font-weight: bold;
      border-radius: 5px;
    }
    footer {
      background: rgba(0,0,0,0.6);
      padding: 1em;
      margin-top: 2em;
    }
    iframe {
      border-radius: 10px;
      width: 100%;
      height: 120px;
    }
  </style>
</head>
<body>
  <header>
    <img src="logo.png" alt="Logo Tropical Flow TVRadio" width="150" />
    <h1>Tropical Flow TVRadio</h1>
    <nav>
      <a href="#radio">Radio en Vivo</a>
      <a href="#videos">Videos</a>
      <a href="#dj">Zona DJ</a>
      <a href="#tienda">Tienda</a>
      <a href="#contacto">Contacto</a>
    </nav>
  </header>

  <section id="radio">
    <h2>🎧 Radio en Vivo</h2>
    <iframe src="https://zeno.fm/player/tropical-flow-tvradio" allow="autoplay"></iframe>
    <p><a class="btn" href="https://zeno.fm/radio/tropical-flow-tvradio/" target="_blank">Escuchar en Zeno</a></p>
  </section>
  

  
    
       
