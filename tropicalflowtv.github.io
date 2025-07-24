<!DOCTYPE html>
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
      background-attachment: fixed;
      background-position: center;
      color: white;
      text-align: center;
    }

    header {
      background: rgba(0,0,0,0.7);
      padding: 1rem;
    }

    nav a {
      color: #00ffcc;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
    }

    .section {
      background: rgba(0,0,0,0.6);
      margin: 2rem auto;
      padding: 1rem;
      max-width: 800px;
      border-radius: 12px;
    }

    iframe {
      border: none;
      width: 100%;
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
      background: rgba(0,0,0,0.7);
      padding: 1rem;
      font-size: 0.9rem;
    }

    .lang-switch {
      margin-top: 1rem;
    }

    .button {
      background: #00ffcc;
      color: black;
      padding: 0.5rem 1rem;
      border: none;
      border-radius: 8px;
      font-weight: bold;
      text-decoration: none;
      margin: 0.5rem;
      display: inline-block;
    }
  </style>
</head>
<body>
  <header>
    <h1>🎧 Tropical Flow TVRadio</h1>
    <nav>
      <a href="https://zeno.fm/radio/tropical-flow-tvradio/" target="_blank">Escuchar Ahora</a>
      <a href="https://youtube.com/@caribemusicpoweredbyworldm8780" target="_blank">YouTube</a>
      <a href="https://instagram.com" target="_blank">Instagram</a>
      <a href="#djs">DJs</a>
      <a href="#contacto">Contacto</a>
    </nav>
  </header>

  <div class="section">
    <h2>📻 Radio en Vivo</h2>
    <iframe src="https://zeno.fm/player/tropical-flow-tvradio" height="180"></iframe>
  </div>

  <div class="section">
    <h2>🎥 Videos Recientes</h2>
    <iframe src="https://www.youtube.com/embed/videoseries?list=PLt-fFSt8JPrzBDlmjGphtsI3NCrGvRuTW" height="315" allowfullscreen></iframe>
  </div>

  <div class="section" id="djs">
    <h2>🎧 Zona de DJs</h2>
    <p>¿Eres DJ? ¡Contáctanos para compartir tu música en nuestra emisora!</p>
    <a class="button" href="#contacto">Escríbenos aquí</a>
  </div>

  <div class="section" id="contacto">
    <h2>📩 Contáctanos</h2>
    <form>
      <input type="text" placeholder="Tu Nombre" required>
      <input type="email" placeholder="Tu Email" required>
      <textarea placeholder="Tu Mensaje" rows="4" required></textarea>
      <input type="submit" value="Enviar">
    </form>
    <p><a class="button" href="https://wa.me/19399029695" target="_blank">📞 Contáctanos por WhatsApp</a></p>
  </div>

  <footer>
    <div class="lang-switch">
      🌐 Página en <a href="#">Español</a> | <a href="#">English</a>
    </div>
    <p>👁️ Visitas al sitio: <img src="https://www.cutercounter.com/hits.php?id=hrpfcxpx&nd=6&style=1" border="0" alt="contador de visitas"></p>
    <p>&copy; 2025 Tropical Flow TVRadio - Todos los derechos reservados</p>
  </footer>
</body>
</html>

