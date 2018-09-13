{{ partial('partial/banner') }}
<div class="container content-wrap">
  {{ partial('partial/title', { titleName: '大会日程' })}}
  <div class="agendaWraper">
    <div class="agendaItem">
      <div class="left">
        <div class="title">
          北京站
        </div>
        <div class="content">
          <p>活动时间：2018.10.14</p>
          <p>活动地址：北京市XXXXXXXXXXXX大酒店</p>
          <p>Python语言特性专场 | 机器学习&大数据专场 | Web(设计/开发/安全)专场 | Python女性专场</p>
          <p>具体日程<br/>
              2018年10月14日 （ * 因为场地限制，本次大会将不提供午餐）
              详细日程将尽快更新<br/>
              
              上午（ 09:00～12:00）千人峰会： 4个主题演讲（35 分钟演讲+5分钟问答） +1个圆桌论坛 （30分钟）<br/>
              
              下午（13:00～17:00）4个分会场：每个分会场 - 3个主题演讲（40分钟演讲+5分钟问答）+ 3～6个快速演讲（10分钟）or 闪电演讲 （5分钟）<br/>
              
              分会场1: Python 语言特性专场<br/>
              
              分会场2: 机器学习&大数据专场<br/>
              
              分会场3: Web（设计/开发/安全）专场<br/>
              
              分会场4: Python 女性专场<br/>
            </p>
        </div>
      </div>
      <div class="right">
        <img class="topimg" src="/assets/hibeijing.png" />
        <button class="btn btn-blue">点我买票</button>
        <img class="bottomimg" src="/assets/iconBeijing.png" />
      </div>
    </div>
  </div>
  {{ partial('partial/title', { titleName: '讲师与主题' })}}
  <div class="topicWraper">
    {{ partial('partial/topic', { 
      avatar: '',
      name: '',
      title: '',
      topicName: '',
      summary: '',
     }) }}
     {{ partial('partial/topic', { 
      avatar: '',
      name: '',
      title: '',
      topicName: '',
      summary: '',
     }) }}
     {{ partial('partial/topic', { 
      avatar: '',
      name: '',
      title: '',
      topicName: '',
      summary: '',
     }) }}
  </div>
  {{ partial('partial/title', { titleName: '组委与志愿者' })}}
  <div class="volunteerWraper">
    <div class="row">
      <div class="col-sm-6 col-md-4 col-lg-3" > 
          {{ partial('partial/volunteer', {
            avatar: '',
            name: '',
            title: '',
            description: ''
          })}}
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3" >
            {{ partial('partial/volunteer', {
              avatar: '',
              name: '',
              title: '',
              description: ''
            })}}
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3" >
            {{ partial('partial/volunteer', {
              avatar: '',
              name: '',
              title: '',
              description: ''
            })}}
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3" >
            {{ partial('partial/volunteer', {
              avatar: '',
              name: '',
              title: '',
              description: ''
            })}}
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3" >
            {{ partial('partial/volunteer', {
              avatar: '',
              name: '',
              title: '',
              description: ''
            })}}
        </div>
    </div>
  </div>
  {{ partial('partial/title', { titleName: '合作支持' })}}
  <div class="supportWraper">
    <div class="row">
      <div class="col-sm-6 col-md-4 col-lg-3" >
          <img src="/assets/d5_friendship_single01.png" alt="">
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3" >
            <img src="/assets/d5_friendship_single01.png" alt="">
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3" >
            <img src="/assets/d5_friendship_single01.png" alt="">
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3" >
            <img src="/assets/d5_friendship_single01.png" alt="">
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3" >
            <img src="/assets/d5_friendship_single01.png" alt="">
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3" >
              <img src="/assets/d5_friendship_single01.png" alt="">
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3" >
              <img src="/assets/d5_friendship_single01.png" alt="">
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3" >
              <img src="/assets/d5_friendship_single01.png" alt="">
          </div>
    </div>
  </div>
  {{ partial('partial/title', { titleName: '蟒人赞助' })}}
  <div class="personalWraper">
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">AAAAAA</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">AAAAAA</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">AAAAAA</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">AAAAAA</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">AAAAAA</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">AAAAAA</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">AAAAAA</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">AAAAAA</div>
    </div>
    <div class="personalItem">
      <img src="/assets/personal.png" alt="">
      <div class="name">AAAAAA</div>
    </div>
    <div class="total">共 <span class="yellow">32</span> 位蟒人小伙伴为本次活动进行赞助 感谢支持</div>
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
