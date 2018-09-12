
{{ partial('partial/banner') }}
<div class="container content-wrap">
  <!--
    <div>{{__('index.get_started')}}</div>
  -->

  {{ partial('partial/title', { titleName: '大会日程' }) }}
  <div class="metting-list">
    {{ partial('partial/mettingItem', { 
      name: '北京',
      mettingDate: '2018.10.14',
      address: '北京市XXXXXXXXXXXX大酒店',
      rightImg: '/assets/beijingIcon.png',
      detailUrl: 'www.baidu.com',
      buyTicketUrl: 'www.baidu.com',
     })}}
     {{ partial('partial/mettingItem', { 
      name: '北京',
      mettingDate: '2018.10.14',
      address: '北京市XXXXXXXXXXXX大酒店',
      rightImg: '/assets/beijingIcon.png',
      detailUrl: 'www.baidu.com',
      buyTicketUrl: 'www.baidu.com',
     })}}
     {{ partial('partial/mettingItem', { 
      name: '北京',
      mettingDate: '2018.10.14',
      address: '北京市XXXXXXXXXXXX大酒店',
      rightImg: '/assets/beijingIcon.png',
      detailUrl: 'www.baidu.com',
      buyTicketUrl: 'www.baidu.com',
     })}}
     {{ partial('partial/mettingItem', { 
      name: '北京',
      mettingDate: '2018.10.14',
      address: '北京市XXXXXXXXXXXX大酒店',
      rightImg: '/assets/beijingIcon.png',
      detailUrl: 'www.baidu.com',
      buyTicketUrl: 'www.baidu.com',
     })}}
     {{ partial('partial/mettingItem', { 
      name: '北京',
      mettingDate: '2018.10.14',
      address: '北京市XXXXXXXXXXXX大酒店',
      rightImg: '/assets/beijingIcon.png',
      detailUrl: 'www.baidu.com',
      buyTicketUrl: 'www.baidu.com',
     })}}
  </div>
  {{ partial('partial/title', { titleName: '往届回顾' }) }}
  <div class="reviewWraper"> 
    <div class="reviewItem">
      <img src="/assets/d4_history_img01.png" alt="">
      <p>2016</p>
      <p>PyConChina</p>
    </div>
    <div class="reviewItem">
       <img src="/assets/d4_history_img01.png" alt="">
       <p>2015</p>
       <p>PyConChina</p>
    </div>
    <div class="reviewItem">
       <img src="/assets/d4_history_img01.png" alt="">
      <p>2014</p>
      <p>PyConChina</p>
    </div>
    <div class="reviewItem">
       <img src="/assets/d4_history_img01.png" alt="">
      <p>2013</p>
      <p>PyConChina</p>
    </div>
    <div class="reviewItem">
       <img src="/assets/d4_history_img01.png" alt="">
      <p>2012</p>
      <p>PyConChina</p>
    </div>
  </div>
  {{ partial('partial/title', { titleName: '合作支持' }) }}
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
    </div>
  </div>
</div>