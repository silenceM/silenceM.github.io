<!-- Scripts -->
<!-- Cookie -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/js-cookie/2.2.0/js.cookie.min.js"></script>
<!-- build:js build/js/main.js -->
{{ js('js/lang_select') }}
{{ js('js/toc') }}
{{ js('js/mobile_nav') }}
<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<!-- endbuild -->
{% if page.layout === 'plugins' %}
<!-- Plugin search -->
<!-- Lazy load -->
<script async src="https://cdn.jsdelivr.net/lazysizes/3.0.0/lazysizes.min.js"></script>
<!-- build:js build/js/plugins.js -->
{{ js('js/plugins') }}
<!-- endbuild -->
{% endif %}
<!-- Algolia -->
{% if config.algolia[page.lang] %}

{% endif %}
