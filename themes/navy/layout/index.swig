{{ partial('partial/banner') }}
  <section class="description" id="description" >
    {{ partial('partial/title',
      { titleName: __('大会简介') }) }}
        <div class="content">
<p>前端作为用户通向互联网世界的窗口，从PC时代，移动时代到人工智能物联网时代，都有非常重要的地位，这也为前端开发者们带来了重大的机遇。</p>
<p>FDCon2019 主要面向各行业对前端技术感兴趣的中高端技术人员，聚焦前沿技术及实践经验，旨在帮助参会者了解大前端领域最新的技术趋势与最佳实践。</p>
<p>本次大会希望通过邀请在一线的技术大牛们分享在实战开发中的技术经验、技巧；促进前端开发相关人员对最新 、最流行技术的交流，探讨。</p>
        </div>
  </section>
  <section class="producer" id="producer" >
    {{ partial('partial/title',
      { titleName: __('出品人') }) }}
      <div class="container producer-content">
        {% for item in page.fe_producer %}
          <div class="producer-wraper">
            <img src="{{item.avatar}}" alt="">
            <div class="name">{{item.name}}</div>
            <div class="des">{{item.description}}</div>
          </div>
        {% endfor %}
      </div>
  </section>
  <section class="container speaker" id="speaker" >
    {{ partial('partial/title',
      { titleName: __('演讲嘉宾') }) }}
      <div class="speakerList">
        {% for item in page.fe_speaker %}
          <div class="speakerWraper">
            <img src="{{item.avatar}}" alt="">
            <div class="name">{{item.name}}</div>
            <div class="title">{{item.title}}</div>
            <div class="introduction">{{item.introduction}}</div>
          </div>
        {% endfor %}
      </div>
      <div class="comming">敬请期待</div>
      <p class="join-text" >欢迎加入我们，分享更多有趣主题</p>
  <a target="_blank" href="https://jinshuju.net/f/F1z00R" >
    <button class="btn btn-blue">{{__('申请演讲')}}</button>
  </a>
  </section>
  <section class="schedule" id="schedule" >
    {{ partial('partial/title',
      { titleName: __('大会日程'),
        isWhite: true
       })
    }}
    <div class="scheduleWraper">
     {% for item in page.fe_agender %}
      <div class="scheduleItem">
        <div class="place">{{item.placeName}}</div>
        <div class="scheduleTopic">{{item.placeTopic}}</div>
        <div class="scheduleTime">{{item.time}}</div>
        <div class="scheduleHost">{{item.host}}</div>
        {% for topicItem in item.topicList %}
          <div class="topicItemWraper">
            <div class="itemTime">{{topicItem.time}}</div>
            <div class="itemTitle">{{topicItem.topicTitle}}</div>
            <div class="itemName">{{topicItem.topicName}}</div>
          </div>
        {% endfor %}
      </div>
     {% endfor %}

    </div>
    <div class="topicWraper container">
      {% for item in page.fe_topic %}
        <div class="topicContent">
          <div class="top">{{item.topicTitle}}</div>
          <div class="middle">
            <img src="{{item.avatar}}" alt="">
            <div class="info">
              <div class="name">{{item.name}}</div>
              <div class="title">{{item.title}}</div>
            </div>
          </div>
          <div class="bottom">{{item.topicContent}}</div>
        </div>
      {% endfor %}
    </div>
    <a target="_blank" href="https://www.bagevent.com/event/2497313?bag_track=bagevent#website_moduleId_249388" >
      <button class="btn btn-orange">{{__('立即购票')}}</button>
    </a>
  </section>
  <section class="ticket" id="ticket" >
    {{ partial('partial/title',
      { titleName: __('票价与权益'),
       })
    }}
    <div class="container ticketList">
        {% for item in page.fe_ticket %}
          <div class="tickerWraper">
             <div class="type">{{item.type}}</div>
             <div class="price">{{item.price}}<span>元</span></div>
             <div class="ticketNote">
               <ul>
                 {% for access in item.access %}
                   <li>{{access}}</li>
                 {% endfor %}
               </ul>
             </div>
          </div>
        {% endfor %}
    </div>
    <a target="_blank" href="https://www.bagevent.com/event/2497313?bag_track=bagevent#website_moduleId_249388" >
      <button class="btn btn-orange">{{__('立即购票')}}</button>
    </a>
  </section>
  <section class="location" >
    {{ partial('partial/title',
      { titleName: __('参会指引'),
       })
    }}
    <div class="container locationWraper">
      <div class="left">
        <div class="title">大会地点</div>
        <div class="content">
          地址：（上海杨浦）宁国路25号兴荣商务大厦上海兴荣温德姆酒店<br/>
          时间：2019年5月11日 8:30 ～ 2019年5月11日 17:00<br/>
          电话：18516094658
        </div>
        <div class="title">参会提示</div>
        <div class="content">敬请期待</div>
      </div>
      <div class="right">
        <iframe width="500" height="300" frameborder='0' scrolling='no' marginheight='0' marginwidth='0' src='http://f.amap.com/36rAZ_05E6WBH'></iframe>'
      </div>
    </div>
  </section>
  <section class="description" id="about" >
    {{ partial('partial/title',
      { titleName: __('关于我们'),
       })
    }}
    <div class="content">
      <p>TopGeek于2010年成立，目前是上海最大的高端技术社区，专注IT信息传播、技术交流。迄今已成功举办过30多次行业技术大会，以及近百场Codelab、工作坊、极客沙龙、黑客马拉松等线下活动。9年来，有超过30万人关注TopGeek，2万多人参加过TopGeek的活动，更吸引1000多家企业代表重度参加TopGeek组织的活动。</p>

      <p>TopGeek 是由各企业关注极客技术的开发者们自发组织和运营的公益组织，旨在通过各种峰会促进相关行业、企业、从业者之间的深度交流。期待与开发者们一起成长。</p>
    </div>
    <a target="_blank" href="https://jinshuju.net/f/G2P03U" >
      <button class="btn btn-blue">{{__('加入我们')}}</button>
    </a>
  </section>
  <section class="volunteer">
    {{ partial('partial/title',
      { titleName: __('志愿者'),
        isWhite: true
       })
    }}
    <div class="comming" style="color: #fff">敬请期待</div>
  </section>
  <section class="support" id="support" >
    {{ partial('partial/title',
      { titleName: __('合作伙伴'),
       })
    }}
    {{ partial('partial/support') }}
  </section>
</div>