<!DOCTYPE html>
<html lang="{{ page.lang }}">
{{ partial('partial/head') }}
<body>
  {{ partial('partial/header') }}
  <div id="container">
    {{ body }}
    {{ partial('partial/footer') }}
  </div>
  {{ partial('partial/after_footer') }}
</body>
</html>