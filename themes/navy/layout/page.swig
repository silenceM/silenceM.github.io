{{ partial('partial/banner') }}
<div class="container content-wrap">
  <div class="metting-description">
    <p>开源编程语言Python近年在互联网、人工智能、科学计算、游戏、云计算、大数据、运维、企业软件等领域有非常出色的表现。</p>
    <p>PyCon是Python语言社群的全球性技术盛会，PyConChina是由PyCon官方授权CPyUG(华蠎用户组)志愿，公益举办的Python年会。过去7年在北京、上海、广州、珠海、杭州、苏州、西安、合肥等地成功举办20余次。</p>
    <p>第八届中国Python开发者大会PyConChina2018，由PyChina.org发起，由来自CPyUG/TopGeek等社区的30位组织者，近150位志愿者在北京、上海、深圳、杭州、成都等城市举办。致力于推动各类Python相关的技术在互联网、企业应用等领域的研发和应用。</p>
    <p>每位Pythoneer心目中都有一个属于自己的PyCon，大会组委会也在致力于创办对Pythoneer有帮助的大会。作为由组织者，志愿者义务举办的一场全国大聚会，我们欢迎所有致力于推广Python技术的开发者们加入我们的组委会，讲师群，志愿者。集国内著名Python领域的专家们和热心的Python推广大使们，一起向全社会推广Python语言，及其最新应用。将PyCon举办成为Python开发者们一年一次的经验和成果的交流与分享的大会。</p>
    <p>今年的PyConChina2018将主会场设在北京。北京是Pythoneer最集中的城市。我们将以上午千人峰会的主会场和下午4个分会场的形势来最大程度地去满足各领域Pythoneer们的诉求。（北京核心组织者李者璈的建议下首次开设Python女性专场）。</p>
    <p>上海、杭州、深圳、成都作为分会场，将根据主题申报情况，大家的参与意愿，以及结合地方特色，协调安排具体分享日程。</p>
    <p>我们欢迎其他地区的Pyhoneer在讲师和场地成熟的情况下，发起PyCon，让更多的Pyhoneer一起来交流，也让更多的人了解、认识、使用Python。</p>
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
    <div class="total">共 <span class="yellow"></span> 位蟒人小伙伴为本次活动进行赞助 感谢支持</div>
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
