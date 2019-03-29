<header id="header" >
  <div class="container">
    <nav class="navbar navbar-expand-lg">
      <a class="navbar-brand logo" href="#">
        <img src="/assets/images/logo.png"/>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <img src="/assets/nav_btn_meun@2x.png" />
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="#description">{{__('fe_nav.dahuijianjie')}}</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="#producer">{{__('fe_nav.chupinren')}}</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="#speaker">{{__('fe_nav.yanjiangjiabin')}}</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="#schedule">{{__('fe_nav.dahuiricheng')}}</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="#support">{{__('fe_nav.hezuohuoban')}}</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="#about">{{__('fe_nav.guanyuwomen')}}</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="#">{{__('fe_nav.wangqijingcai')}}</a>
          </li>
          <!-- 
          <div id="lang-select-wrap" class="my-2 my-lg-0">
            <label id="lang-select-label"><i class="fa fa-globe"></i><span>{{ lang_name(page.lang) }}</span></label>
            <select id="lang-select" data-canonical="{{ canonical_path_for_nav() }}">
              {% for lang in site.data.languages %}
                <option value="{{ loop.key }}"{% if page.lang === loop.key %} selected{% endif %}>{{ lang_name(loop.key) }}</option>
              {% endfor %}
            </select>
          </div>
          -->
        </ul>

      </div>
    </nav>
  </div>
</header>
