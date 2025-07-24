<!DOCTYPE html>
<html lang="es" data-lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Tropical Flow TVRadio</title>

  <style>
    :root{
      --brand:#00ffcc;
      --bg-dark:rgba(0,0,0,.65);
      --text:#ffffff;
      --max:1000px;
    }
    *{box-sizing:border-box}
    body{
      margin:0;
      font-family: Arial, Helvetica, sans-serif;
      color: var(--text);
      background: #111 url('background.jpg') center/cover fixed no-repeat;
    }
    header{
      background: var(--bg-dark);
      padding: 1.2rem 1rem 2rem;
      text-align:center;
      position:sticky;top:0;backdrop-filter: blur(6px);
      z-index:99;
    }
    header img.logo{
      width:120px; height:auto; display:block; margin:0 auto .5rem;
    }
    h1{margin:.2rem 0 1rem;font-size:2.2rem;}
    nav{
      display:flex;justify-content:center;flex-wrap:wrap;gap:.75rem;
    }
    nav a{
      color: var(--brand);
      text-decoration:none;font-weight:bold;
    }
    .lang-switch{
      margin-top:.8rem;font-size:.9rem;
    }
    .lang-switch button{
      background:transparent;border:none;color:#fff;cursor:pointer;font-weight:bold
    }
    .container{
      width:100%;max-width:var(--max);margin:0 auto;padding:1rem;
    }
    section{
      background: var(--bg-dark);
      border-radius:14px;
      padding:1.25rem;
      margin:1.25rem 0;
    }
    section h2{
      margin-top:0;
    }
    iframe{
      width:100%;
      border:none;border-radius:10px;
    }
    .btn{
      display:inline-block;
      background: var(--brand);
      color:#000;
      text-decoration:none;
      padding:.65rem 1rem;border-radius:8px;
      font-weight:bold;margin:.35rem 0;
    }
    form input, form textarea{
      width:100%;
      padding:.7rem;
      border-radius:6px;border:none;margin:.4rem 0;
    }
    form input[type="submit"]{
      background: var(--brand);
      color:#000;font-weight:bold;cursor:pointer;
    }
    footer{
      background: var(--bg-dark);
      text-align:center;padding:1.2rem .6rem;font-size:.9rem;margin-top:2rem;
    }
    .whatsapp-float{
      position:fixed;right:15px;bottom:15px;
      background:#25D366;color:#fff;border-radius:50%;
      width:58px;height:58px;display:flex;align-items:center;justify-content:center;
      font-size:28px;text-decoration:none;box-shadow:0 4px 12px rgba(0,0,0,.3);z-index:100;
    }
    @media(min-width:768px){
      h1{font-size:2.6rem;}
    }
  </style>
</head>
<body>
  <header>
    <!-- Pon tu logo como logo.png en el repo -->
    <img src="logo.png" alt="Tropical Flow TVRadio" class="logo" onerror="this.style.display='none'">
    <h1 data-i18n="title">🎧 Tropical Flow TVRadio</h1>

    <nav>
      <a href="#radio" data-i18n="menu_listen">Escuchar Ahora</a>
      <a href="https://www.youtube.com/@TropicalFlowTVRadio" target="_blank">YouTube</a>
      <a href="https://instagram.com/tropicalflowtvradio" target="_blank">Instagram</a>
      <a href="#djs" data-i18n="menu_djs">DJs</a>
      <a href="#contacto" data-i18n="menu_contact">Contacto</a>
    </nav>

    <div class="lang-switch">
      🌐 <span data-i18n="lang_label">Página en</span>:
      <button onclick="setLang('es')">Español</button> |
      <button onclick="setLang('en')">English</button>
    </div>
  </header>

  <main class="container">
    <!-- RADIO -->
    <section id="radio">
      <h2 data-i18n="live_radio">📻 Radio en Vivo</h2>
      <!-- Player embebido de Zeno -->
      <iframe src="https://zeno.fm/player/tropical-flow-tvradio" height="180" allow="autoplay"></iframe>
      <p><a class="btn" href="https://zeno.fm/radio/tropical-flow-tvradio/" target="_blank" data-i18n="open_radio">Abrir en ventana nueva</a></p>
    </section>

    <!-- VIDEOS -->
    <section id="videos">
      <h2 data-i18n="recent_videos">🎥 Videos Recientes</h2>
      <!-- Reemplaza el playlist ID si quieres -->
      <iframe height="315" src="https://www.youtube.com/embed/videoseries?list=PLt-fFSt8JPrzBDlmjGphtsI3NCrGvRuTW" allowfullscreen></iframe>
    </section>

    <!-- ZONA DJS -->
    <section id="djs">
      <h2 data-i18n="djs_zone_title">🎧 Zona de DJs</h2>
      <p data-i18n="djs_zone_text">¿Eres DJ? ¡Contáctanos para compartir tu música en nuestra emisora!</p>
      <a class="btn" href="#contacto" data-i18n="write_here">Escríbenos aquí</a>
    </section>

    <!-- CONTACTO -->
    <section id="contacto">
      <h2 data-i18n="contact_title">📩 Contáctanos</h2>
      <!-- mailto simple para no depender de backend -->
      <form action="mailto:cartajo1970@gmail.com" method="post" enctype="text/plain">
        <input type="text" name="name" placeholder="Tu nombre" data-i18n-placeholder="name_ph" required>
        <input type="email" name="email" placeholder="Tu correo" data-i18n-placeholder="email_ph" required>
        <textarea name="message" rows="4" placeholder="Tu mensaje" data-i18n-placeholder="message_ph" required></textarea>
        <input type="submit" value="Enviar" data-i18n-value="send_btn">
      </form>

      <p>
        <a class="btn" href="https://wa.me/19399029695" target="_blank" data-i18n="whatsapp">📞 Contáctanos por WhatsApp</a>
      </p>
    </section>
  </main>

  <footer>
    <p>
      <span data-i18n="visits">👁️ Visitas al sitio</span>:
      <span id="visits">0</span>
    </p>
    <p>&copy; 2025 Tropical Flow TVRadio</p>
  </footer>

  <!-- Botón flotante de WhatsApp -->
  <a class="whatsapp-float" href="https://wa.me/19399029695" target="_blank">💬</a>

  <script>
    // ------------ Contador local (por navegador) ------------
    (function(){
      let v = localStorage.getItem("tf_visits");
      v = v ? (parseInt(v,10)+1) : 1;
      localStorage.setItem("tf_visits", v);
      document.getElementById("visits").textContent = v.toLocaleString();
    })();

    // ------------ Traducciones básicas ------------
    const dict = {
      es: {
        title: "🎧 Tropical Flow TVRadio",
        menu_listen: "Escuchar Ahora",
        menu_djs: "DJs",
        menu_contact: "Contacto",
        lang_label: "Página en",
        live_radio: "📻 Radio en Vivo",
        open_radio: "Abrir en ventana nueva",
        recent_videos: "🎥 Videos Recientes",
        djs_zone_title: "🎧 Zona de DJs",
        djs_zone_text: "¿Eres DJ? ¡Contáctanos para compartir tu música en nuestra emisora!",
        write_here: "Escríbenos aquí",
        contact_title: "📩 Contáctanos",
        name_ph: "Tu nombre",
        email_ph: "Tu correo",
        message_ph: "Tu mensaje",
        send_btn: "Enviar",
        whatsapp: "📞 Contáctanos por WhatsApp",
        visits: "👁️ Visitas al sitio"
      },
      en: {
        title: "🎧 Tropical Flow TVRadio",
        menu_listen: "Listen Now",
        menu_djs: "DJs",
        menu_contact: "Contact",
        lang_label: "Page in",
        live_radio: "📻 Live Radio",
        open_radio: "Open in new window",
        recent_videos: "🎥 Recent Videos",
        djs_zone_title: "🎧 DJs Zone",
        djs_zone_text: "Are you a DJ? Contact us to share your music on our station!",
        write_here: "Write here",
        contact_title: "📩 Contact Us",
        name_ph: "Your name",
        email_ph: "Your email",
        message_ph: "Your message",
        send_btn: "Send",
        whatsapp: "📞 Contact us on WhatsApp",
        visits: "👁️ Site Visits"
      }
    };

    function setLang(lang){
      document.documentElement.setAttribute('lang', lang);
      document.documentElement.setAttribute('data-lang', lang);
      const strings = dict[lang];
      // textos
      document.querySelectorAll('[data-i18n]').forEach(el=>{
        const key = el.getAttribute('data-i18n');
        if(strings[key]) el.textContent = strings[key];
      });
      // placeholders
      document.querySelectorAll('[data-i18n-placeholder]').forEach(el=>{
        const key = el.getAttribute('data-i18n-placeholder');
        if(strings[key]) el.setAttribute('placeholder', strings[key]);
      });
      // valores de inputs (botón enviar)
      document.querySelectorAll('[data-i18n-value]').forEach(el=>{
        const key = el.getAttribute('data-i18n-value');
        if(strings[key]) el.setAttribute('value', strings[key]);
      });
    }
    // set idioma por defecto
    setLang('es');
  </script>
</body>
</html>
