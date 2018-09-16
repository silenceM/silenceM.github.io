  {{ partial('partial/title', { titleName: __('cqm_title.s1_heZuoZhiChi') }) }}
  <div class="supportWraper">
    <div class="row">
    {% set productCount = 16 %}
    {% set productCountAsArray = Array(productCount) %}
    {% for x, y in productCountAsArray %}
      <div class="col-sm-6 col-md-4 col-lg-3" >
        <img src='/assets/support_{{ x + 1}}.png' />
      </div>
    {% endfor %}
    </div>
  </div>