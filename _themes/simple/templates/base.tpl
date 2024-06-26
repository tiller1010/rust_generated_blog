<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="generator" content="mdblog.rs">
  <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,shrink-to-fit=no,user-scalable=0">
  {%- block title %}{% endblock title -%}
  <link rel="icon" href="images/favicon.ico">
  <link rel="stylesheet" href="{{ config.site_url }}/static/main.css">
  {%- block css %}{% endblock css -%}
  <script src="static/bundle.js"></script>
  {%- block head %}{% endblock head -%}
  
  <!-- Google tag (gtag.js) -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=G-8W1TSLCMEG"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'G-8W1TSLCMEG');
  </script>

</head>
<body>
<header>
  <div class="fw-container">
    <div id="site">
      <a href="{{ config.site_url }}/index.html" title="{{ config.site_name }}">
        <div id="site-name">
          {{ config.site_name }}
        </div>
        <p id="site-motto">{{ config.site_motto }}</p>
      </a>
    </div>
    <nav id="header-nav">
      <a href="{{ config.site_url }}/index.html">Blog</a>
      <a href="{{ config.site_url }}/tags.html">Tags</a>
      <a href="{{ config.site_url }}/atom.xml">Feed</a>
    </nav>
    <svg id="menu" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg">
      <path d="M128 298.666667h768a42.666667 42.666667 0 0 0 0-85.333334H128a42.666667 42.666667 0 0 0 0 85.333334z m768 170.666666H128a42.666667 42.666667 0 0 0 0 85.333334h768a42.666667 42.666667 0 0 0 0-85.333334z m0 256H128a42.666667 42.666667 0 0 0 0 85.333334h768a42.666667 42.666667 0 0 0 0-85.333334z" fill="#fff"></path>
    </svg>
  </div>
</header>

<main class="fw-container fw-typography-spacing">
  {%- block main %}{% endblock main %}
</main>

<footer class="fw-typography-spacing">
  <div class="fw-container">
    <div class="fw-space">
      <div class="flex-container flex-horizontal-center social-links">
        <a href="https://github.com/tiller1010" target="_blank" aria-label="GitHub">
          <img src="images/github-icon-logo.png" alt="GitHub">
        </a>
        <a href="https://www.youtube.com/@1010tiller" target="_blank" aria-label="YouTube">
          <img src="images/youtube-icon-logo.png" alt="YouTube">
        </a>
      </div>
      <p class="text-center">
        {{ config.footer_note }}
      </p>
    </div>
  </div>
</footer>

{%- block js %}{% endblock js -%}
</body>
</html>
