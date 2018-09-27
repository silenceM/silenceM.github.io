{{ partial('partial/banner') }}
<div class="container content-wrap">
  <div class="metting-description">
    {{page.citydescription}}
  </div>
  {{ partial('partial/title', { titleName: '大会日程' })}}
  <div class="agendaWraper">
    <div class="agendaItem">
      <div class="left">
        <div class="title">
          北京站
        </div>
        <div class="content">
          <div class="content-section">
            <p><b>大会时间：</b>2018.10.14</p>
            <ul>
              <li><b>大会地址：</b></li>
              <li>北京市朝阳区东北三环七圣中街12号云南大厦新云南皇冠假日酒店</li>
            </ul>
          </div>
          <div class="content-section">
            <b>
Python的本质 -Python语言特性专场 | Python的创新应用-机器学习&大数据专场 |
Python的工程化应用-Web(架构&Web后端&运维)专场 | Python女性专场
            </b>
          </div>
          <div class="content-section">
            <b>大会日程</b>
            <p>2018年10月14日 （ * 因为场地限制，本次大会将不提供午餐）</p>
          </div>
          {% for item in page.agendaDetail %}
            <div class="content-section">
              <b>{{item.name}}</b>
              <div class="detailWraper">
                {% for detail in item.detail %}
                  <div>
                    <div class="time">{{detail.time}}</div>
                    <div>{{detail.title}}</div>
                  </div>
                {% endfor %}
              </div>
            </div>
          {% endfor %}
        </div>
        <button class="btn btn-blue" >我要参加</button>
      </div>
      <div class="right">
        <img class="topimg" src="/assets/s2_single_schedule_right_bj.png" />
        <button class="btn btn-blue">点我买票</button>
      </div>
    </div>
  </div>
  {{ partial('partial/title', { titleName: '讲师与主题' })}}
  <div class="topicWraper">
    {% for item in page.topic %}
      {{ partial('partial/topic', { 
        avatar: item.avatar,
        name: item.name,
        title: item.title,
        topicName: item.topicName,
        topicSummary: item.topicSummary,
        lecturerSummary: item.lecturerSummary
      }) }}
    {% endfor %}
  </div>
  {{ partial('partial/title', { titleName: '组委与志愿者' })}}
  <div class="volunteerWraper">
    <div class="row">
      {% for key, item in page.volunteer %}
        <div class="col-sm-6 col-md-4 col-lg-3" >
          {{ partial('partial/volunteer', {
            avatar: item.avatar,
            name: item.name,
            voltitle: item.voltitle,
            description: item.description
          })}}
        </div>
      {% endfor %}
    </div>
  </div>
  {{ partial('partial/support') }}
  {{ partial('partial/title', { titleName: '蟒人赞助' })}}
  <div class="personalWraper">
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">Mxuan_小错</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">Silence.M</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">Cynthia Xin</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">段先骄</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">朱明放</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">蔡琪明</div>
    </div>
    <div class="total">共 <span class="yellow">6</span> 位蟒人小伙伴为本次活动进行赞助 感谢支持</div>
  </div>
</div>
<!--
<div id="content-wrap">
  <div>{{page.title}}</div>
  {% for guest in page.guests %}
    <li>
     {{ guest.name }}
     {{ guest.top }}
    </li>
  {% endfor %}
</div>
-->
