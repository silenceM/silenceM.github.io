<header id="header" >
  <div class="container">
    <nav class="navbar navbar-expand-lg">
      <a class="navbar-brand logo" href="#">
        <img src="/assets/cqm_logo.png"/>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="#">首页</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">2018</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              大会日程
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="#">北京站 10.14</a>
              <a class="dropdown-item" href="#">上海站 10.21</a>
              <a class="dropdown-item" href="#">深圳站 10.27</a>
              <a class="dropdown-item" href="#">成都 10.27</a>
              <a class="dropdown-item" href="#">杭州 11.04</a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              往届回顾
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="#">2017</a>
              <a class="dropdown-item" href="#">2016</a>
              <a class="dropdown-item" href="#">2015</a>
              <a class="dropdown-item" href="#">2014</a>
              <a class="dropdown-item" href="#">2013</a>
              <a class="dropdown-item" href="#">2012</a>
              <a class="dropdown-item" href="#">2011</a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">相关资讯</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">组委 & 志愿者</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">讲师</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">赞助</a>
          </li>
          <div id="lang-select-wrap" class="my-2 my-lg-0">
            <label id="lang-select-label"><i class="fa fa-globe"></i><span>{{ lang_name(page.lang) }}</span></label>
            <select id="lang-select" data-canonical="{{ canonical_path_for_nav() }}">
              {% for lang in site.data.languages %}
                <option value="{{ loop.key }}"{% if page.lang === loop.key %} selected{% endif %}>{{ lang_name(loop.key) }}</option>
              {% endfor %}
            </select>
          </div>
        </ul>

      </div>
    </nav>
  </div>
</header>
