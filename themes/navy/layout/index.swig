
{{ partial('partial/banner') }}
<div class="container content-wrap">
  <!--
    <div>{{__('index.get_started')}}</div>
  -->

  {{ partial('partial/title', { titleName: __('cqm_title.s1_daHuiRicheng') }) }}
  <div class="metting-list">
    {{ partial('partial/mettingItem', {
      enName: 'beijing',
      name: __('d3_schedule_single_bj.diDian'),
      mettingDate: __('d3_schedule_single_bj.shiJian'),
      address: __('d3_schedule_single_bj.diZhi'),
      rightImg: '/assets/beijingIcon.png',
      zhuanChang: __('d3_schedule_single_bj.zhuanChang'),
      detailUrl: 'https://www.baidu.com',
      buyTicketUrl: 'https://www.baidu.com',
     })}}
     {{ partial('partial/mettingItem', {
       enName: 'shanghai',
      name: __('d3_schedule_single_sh.diDian'),
      mettingDate: __('d3_schedule_single_sh.shiJian'),
      address: __('d3_schedule_single_sh.diZhi'),
      rightImg: '/assets/beijingIcon.png',
      detailUrl: 'https://www.baidu.com',
      buyTicketUrl: 'https://www.baidu.com',
     })}}
     {{ partial('partial/mettingItem', {
      enName: 'shenzhen',
      name: __('d3_schedule_single_sz.diDian'),
      mettingDate: __('d3_schedule_single_sz.shiJian'),
      address: __('d3_schedule_single_sz.diZhi'),
      rightImg: '/assets/beijingIcon.png',
      detailUrl: 'https://www.baidu.com',
      buyTicketUrl: 'https://www.baidu.com',
     })}}
     {{ partial('partial/mettingItem', {
      enName: 'chengdu',
      name: __('d3_schedule_single_cd.diDian'),
      mettingDate: __('d3_schedule_single_cd.shiJian'),
      address: __('d3_schedule_single_cd.diZhi'),
      rightImg: '/assets/beijingIcon.png',
      detailUrl: 'https://www.baidu.com',
      buyTicketUrl: 'https://www.baidu.com',
     })}}
     {{ partial('partial/mettingItem', {
      enName: 'hangzhou',
      name: __('d3_schedule_single_hz.diDian'),
      mettingDate: __('d3_schedule_single_hz.shiJian'),
      address: __('d3_schedule_single_hz.diZhi'),
      rightImg: '/assets/beijingIcon.png',
      detailUrl: 'https://www.baidu.com',
      buyTicketUrl: 'https://www.baidu.com',
     })}}
  </div>
  {{ partial('partial/title', { titleName: __('cqm_title.s1_wangJieHuiGu') }) }}
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
  {{ partial('partial/support') }}
</div>