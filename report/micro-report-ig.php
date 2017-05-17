<?php

  //$content = file_get_contents('http://'.parse_url($url, PHP_URL_HOST) . '/_tools_analyst/report-automation/uploads/'.$_GET['q'], false, $context);
  $urlJsonIG = $folderJson . $jsonIG;
  $content = file_get_contents($urlJsonIG);
  $content = utf8_encode($content);
  $json = json_decode($content,true);

  date_default_timezone_set('Asia/Jakarta');

  $date_start = date_create($json['startDate']);
  $date_end = date_create($json['endDate']);

  // ============================================
  // Persiapan parameter untuk sistem rekomendasi Instagram
  // ============================================


  // Kategori Stages berdasarkan total postingan
  /*
  if ($json['totalPostUser'] < 7) {
    $id_stageIG = 1;
  } elseif ($json['totalPostUser'] < 21) {
    $id_stageIG = 2;
  } else {
    $id_stageIG = 3;
  }
  */
  //$id_stageIG = 1;

  // Query ke MySQL View
  //$otomasiIG = mysqli_fetch_row(mysqli_query($koneksi, "select * from otomasiig$id_stageIG$id_tipeuser"));
?>


    <!-- Page -->
    <div class="pages">
      <!--header-->
        <div class="row-fluid"> <!-- Copy New HEADER 1 START -->
          <div class="col-xs-10 col-xs-offset-1">
            <div class="well tweets">
              <div class="row">
                <img src="images/twitter-big22.png" class="image-left"/>
                <img src="images/instagram.png" class="fb-logo image-left2-fb"/>
                <img class="image-right-ig top-imgRight"/>

                <div class="col-xs-3 head-left">
                      <h5 class="top-writing top-title"><b>GDILAB</b></h5>
                      <p class="top-writing top-subtitle" style="margin-top:0px;">Instagram Analysis</p>
                </div>
                <div class="col-xs-5">
                  <p class="top-writing head-center">
                    <b>Instagram User</b>: <span class="top-query"><?=$json['userDetail']['fullName']?> - <?php echo '@' . $json['userDetail']['username']; ?></span>
                    <br/>
                    <b>Periode</b>: <span class="top-date"><?php echo date_format($date_start, "d M");?> - <?php echo date_format($date_end, "d M Y");?></span>
                  </p>
                </div>
                <div class="col-xs-2 col-xs-offset-1">
                  <!-- <img src="../images/BBG.png" class="company-logo" style="float:right;" /> -->
                </div>
              </div>
            </div>
          </div>
        </div>  <!-- Copy New HEADER 1 END -->
        <!-- End Header -->


      <div style="clear:both"></div>

      <!-- Content -->
      <div class="row-fluid">
        <div class="col-xs-10 col-xs-offset-1">
          <div class="row">

            <br/>
            <br/>
            <div class="col-xs-12">
              <div class="row">
                <div class="col-xs-5">
                  <h4 style="margin-bottom:5px;"><b>Basic Info</b></h4>
                  <p class="top-writing">
                  	Informasi kuantitatif tentang jumlah follower Instagram dan aktivitas serta interaksi yang terjadi di Instagram.
                  </p>
                  <br/>
                </div>
                <div class="col-xs-5 col-xs-offset-1">
                	<h4 style="margin-bottom:5px;"><b>User</b></h4>
                  <p class="top-writing">
                  	Informasi kuantitatif tentang aktivitas dari user lain yang memberikan like dan komentar pada postingan Instagram. Serta informasi tentang user lain yang sering kita tandai (tag) pada sebuah postingan.
                  </p>
                  <br/>
                </div>
              </div>

              <div class="row">
                <div class="col-xs-6" style="padding-left: 40px;">
                  <div class="row">
                  	<div class="col-xs-12" style="margin-top: 6px;margin-left: 0px;font-size:15px;">
	                  <p>
	                  	<img src="images/post.png" class="twitter-logo" style="width: 40px;" />&nbsp;&nbsp;
	                    <b><span class="totalPostCount"></span> Posts</b> &nbsp;
                   </p>
	                </div>
	              </div>

                  <div class="row">
                    <div class="col-xs-12" style="margin-top: 6px;margin-left: 0px;font-size:15px;">
                      <p>
                      	<img src="images/instagram.png" class="twitter-logo" style="width: 40px;" />&nbsp;&nbsp;
                        <b><span class="totalFollowerCount"></span> Followers</b> &nbsp;
                      </p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-xs-12" style="margin-top: 6px;margin-left: 0px;font-size:15px;">
                      <p>
                      	<img src="images/reach.png" class="twitter-logo" style="width: 40px;"/>&nbsp;&nbsp;
                        <b><span id="averageFollowerCount"></span> Avg Follower</b> &nbsp;
                      </p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-xs-12" style="margin-top: 6px;margin-left: 0px;font-size:15px;">
                      <p>
                      	<img src="images/like.png" class="twitter-logo" style="width: 40px;" />&nbsp;&nbsp;
                        <b><span class="totalLikeCount">0</span> Likes</b> &nbsp;
                      </p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-xs-12" style="margin-top: 6px;margin-left: 0px;font-size:15px;">
                      <p>
                      	<img src="images/reach.png" class="twitter-logo" style="width: 40px;"/>&nbsp;&nbsp;
                        <b><span id="averageLikeCount"></span> Avg Like</b> &nbsp;
                      </p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-xs-12" style="margin-top: 6px;margin-left: 0px;font-size:15px;">
                      <p>
                      	<img src="images/comment.png" class="twitter-logo" style="width: 40px;"/>&nbsp;&nbsp;
                        <b><span class="totalCommentCount"></span> Comments</b> &nbsp;
                      </p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-xs-12" style="margin-top: 6px;margin-left: 0px;font-size:15px;">
                      <p>
                      	<img src="images/reach.png" class="twitter-logo" style="width: 40px;"/>&nbsp;&nbsp;
                        <b><span id="averageCommentCount"></span> Avg Comment</b> &nbsp;
                      </p>
                    </div>
                  </div>
                </div>

         <div class="col-sm-6 card-left">
					<div class="row no-margin">
						<div class="col-sm-6 col-custom">
							<div class="people-pie-chart">
								<div class="overview-key-title">
									<h5 class="pull-left title-chart">Like User Profile Percentage</h5>
								</div>
								<div id="liker" style="width: 95%"></div>
								<div style="margin-top: -10px;">
									<h5 class="pull-left title-chart">Top 10 Like User</h5>
								</div>
								<table id="tbl-liker" class="table table-striped tbl-liker">
					            	<tbody>

					            	</tbody>
				          		</table>
							</div>
						</div>
						<div class="col-sm-6 col-custom">
							<div class="people-pie-chart">
								<div class="overview-key-title">
									<h5 class="pull-left title-chart">Comment User Profile Percentage</h5>
								</div>
								<div id="commentator" style="width: 95%"></div>
								<div style="margin-top: -10px;">
									<h5 class="pull-left title-chart">Top 10 Comment User</h5>
								</div>
								<table id="tbl-commentator" class="table table-striped tbl-liker">
					            	<tbody>

					            	</tbody>
				          		</table>
							</div>
               <br/><br/><br/><br/><br/><br/>
						</div>
					</div>
				</div>

              </div>


              			<div class="row no-margin" style="margin-top: 16px">

              			</div>
                </div>
                <br/><br/><br/><br/><br/><br/>
          </div>
        </div>
      </div>

      <!--footer-->
        <div class="row-fluid">
          <div class="col-xs-10 col-xs-offset-1 footer">
            <div class="well tweets">
              <div class="row">
                <div class="col-xs-4">
                  <p class="top-writing bottom-title" style="margin-top:0px;"><b><span style="color: #2C2D94">GDI</span> ANALYTICS</b> SocialMeter</p> <!-- Copy New FOOTER -->
                </div>
                <div class="col-xs-1 col-xs-offset-5 text-right">
                  <p class="top-writing page-number" style="margin-top:0px; color: #fff;"><b class="two">2</b></p> <!-- Copy New FOOTER -->
                </div>
                <div class="col-xs-2 text-center">
                  <p class="top-writing bottom-gdilab" style="margin-top:0px;">By: GDILAB &copy; 2017</p>
                </div>
              </div>
            </div>
            <br/><br/><br/><br/>
          </div>
        </div>
        <!-- End of content -->
    </div>
    <!-- Page -->

  <div class="pages">

    <!--header-->
        <div class="row-fluid"> <!-- Copy New HEADER 1 START -->
          <div class="col-xs-10 col-xs-offset-1">
            <div class="well tweets">
              <div class="row">
                <img src="images/twitter-big22.png" class="image-left"/>
                <img src="images/instagram.png" class="fb-logo image-left2-fb"/>
                <img class="image-right-ig top-imgRight"/>

                <div class="col-xs-3 head-left">
                      <h5 class="top-writing top-title"><b>GDILAB</b></h5>
                      <p class="top-writing top-subtitle" style="margin-top:0px;">Instagram Analysis</p>
                </div>
                <div class="col-xs-5">
                  <p class="top-writing head-center">
                    <b>Instagram User</b>: <span class="top-query"><?=$json['userDetail']['fullName']?> - <?php echo '@' . $json['userDetail']['username']; ?></span>
                    <br/>
                    <b>Periode</b>: <span class="top-date"><?php echo date_format($date_start, "d M");?> - <?php echo date_format($date_end, "d M Y");?></span>
                  </p>
                </div>
                <div class="col-xs-2 col-xs-offset-1">
                  <!-- <img src="../images/BBG.png" class="company-logo" style="float:right;" /> -->
                </div>
              </div>
            </div>
          </div>
        </div>  <!-- Copy New HEADER 1 END -->
        <!-- End Header -->

      <div style="clear:both"></div>

      <!-- Content -->
      <div class="row-fluid">
        <div class="col-xs-10 col-xs-offset-1">
          <div class="row">

            <div class="col-xs-12">
              <div class="row">
                <div class="col-xs-5">
                  <h4 style="margin-bottom:5px;"><b>Media</b></h4>
                  <p class="top-writing">
                    Informasi kuantitatif tentang media yang digunakan user dalam menyajikan postingan, baik foto maupun video, melalui perbandingan persentase, jumlah likes, dan jumlah komentar.
                  </p>
                  <br/>
                </div>
                <div class="col-xs-5 col-xs-offset-1">
                  <h4 style="margin-bottom:5px;"><b>Saran & Tugas Minggu ini</b></h4>
                  <p class="top-writing">
                    Rangkuman informasi mengenai aktivitas yang terjadi pada akun Instagram.
                  </p>
                </div>
              </div>

              <div class="row no-margin" style="margin-top: 16px">
        <div class="col-sm-12 card-left">
          <div class="row no-margin">

            <div class="col-sm-3 col-custom">
              <div class="people-pie-chart">
                <div class="overview-key-title">
                  <h5>Media Type Liked</h5>
                </div>
                <div id="liked" style="width: 95%"></div>
                <div class="overview-key-title" style="padding-top: 0;">
                  <h5>Top Media Liked</h5>

                    <div class="overview-key-title">
                      <div class="row no-margin">
                        <div class="media-container-like"> <!-- style="height: 62vh;" -->
                          <div id="media-container-like" class="row no-margin">  <!-- scroll-custom -->

                          </div>
                        </div>
                     </div>
                    </div>

                </div>
              </div>
            </div>

            <div class="col-sm-3 col-custom">
              <div class="people-pie-chart">
                <div class="overview-key-title">
                  <h5>Media Type Commented</h5>
                </div>
                <div id="commented" style="width: 95%"></div>
                <div class="overview-key-title" style="padding-top: 0;">
                  <h5>Top Media Commented</h5>

                    <div class="overview-key-title">
                      <div class="row no-margin">
                        <div class="media-container-comment"> <!-- style="height: 62vh;" -->
                          <div id="media-container-comment" class="row no-margin">  <!-- scroll-custom -->

                          </div>
                        </div>
                      </div>
                    </div>

                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-6 col-custom">
              <div class="people-pie-chart">
                <div class="overview-key-title">
                  <b><h3=style="margin-bottom:5px;">Total Posting</b></h3>
                  <ol>
                    <li class="wrapResumeIG">will be filled by text, max 255 characters here</li>
                  </ol>

                  <b><h3=style="margin-bottom:5px;">Interaksi</b></h3>
                  <ol>
                    <li class="wrapResumeIG">will be filled by text, max 255 characters here</li>
                  </ol>

                  <b><h3=style="margin-bottom:5px;">Pemilihan kata/konten</b></h3>
                  <ol>
                    <li class="wrapResumeIG">will be filled by text, max 255 characters here</li>
                  </ol>

                  <b><h3=style="margin-bottom:5px;">Media Type</b></h3>
                  <ol>
                    <li class="wrapResumeIG">will be filled by text, max 255 characters here</li>
                  </ol>

                  <b><h3=style="margin-bottom:5px;">Hashtag Campaign</b></h3>
                  <ol>
                    <li class="wrapResumeIG">will be filled by text, max 255 characters here</li>
                  </ol>
                </div>

              </div>
            </div>
            </div>

          </div>
           <br/><br/><br/><br/><br/><br/>
        </div>
      </div>
    </div>

          </div>
        </div>
      </div>

  <!--footer-->
        <div class="row-fluid">
          <div class="col-xs-10 col-xs-offset-1 footer">
            <div class="well tweets">
              <div class="row">
                <div class="col-xs-4">
                  <p class="top-writing bottom-title" style="margin-top:0px;"><b><span style="color: #2C2D94">GDI</span> ANALYTICS</b> SocialMeter</p> <!-- Copy New FOOTER -->
                </div>
                <div class="col-xs-1 col-xs-offset-5 text-right">
                  <p class="top-writing page-number" style="margin-top:0px; color: #fff;"><b class="two">2</b></p> <!-- Copy New FOOTER -->
                </div>
                <div class="col-xs-2 text-center">
                  <p class="top-writing bottom-gdilab" style="margin-top:0px;">By: GDILAB &copy; 2017</p>
                </div>
              </div>

            </div>
          </div>
        </div>
        <!-- End of content -->
    </div>
    <!-- Page -->

  </div>

<script type="text/javascript">
  /*<![CDATA[*/

function totalFollowers(){
  var valueUsername = "@<?=$json['userDetail']['username']?>;";
  $('.totalFollowerCount').text($.number(<?=$json['userDetail']['totalFollower']?>, 0, ',', '.'));
  $('.usernameIG').text(valueUsername);
  $('.fullnameIG').text("<?=$json['userDetail']['fullName']?>;");
  $('.image-right-ig').attr("src","<?=$json['userDetail']['profilePicture']?>");
}

function totalPost(){

  $('.totalPostCount').text($.number(<?=$json['totalPostUser']?>, 0, ',', '.'));

}

function totalLike(){

  $('.totalLikeCount').text($.number(<?=$json['totalLike']?>, 0, ',', '.'));

}

function totalComment(){

  $('.totalCommentCount').text($.number(<?=$json['totalComment']?>, 0, ',', '.'));

}

function averageLike(){

      $('#averageLikeCount').text($.number(<?=$json['averageLike']?>, 2, ',', '.'));

}

function averageComment(){

      $('#averageCommentCount').text($.number(<?=$json['averageComment']?>, 2, ',', '.'));

}

function averageFollower(){

      $('#averageFollowerCount').text($.number(<?=$json['averageFollower']?>, 2, ',', '.'));

}

function likerChart() {

  var likerCount = [];

  var json = <?php
    echo json_encode($json['analyzeLikerPercentage']);
  ?>;
   _.each(json, function(item){
             if(item.value == 0){

             }else{
               likerCount.push({"name":item.id,"y":item.value});
             }
             });

           Highcharts.chart('liker',{
              chart: {
                  plotBackgroundColor: null,
                  plotBorderWidth: null,
                  plotShadow: false,
                  type: 'pie',
                  height: 190,
                  width: 250
              },
              colors: ['#0071bc', '#ffac33', '#5c913b'],
              title: {
                  text: ''
              },
              tooltip: {
                  pointFormat: '{series.name}: <b>{point.y}</b>',
                  /* {point.percentage:.2f}% */
                  backgroundColor: '#FFFFFF'
              },
              navigation: {
              buttonOptions:{
                enabled:false
              }
            },
            legend:{
              itemMarginBottom: 10,
              itemStyle: {
                "fontSize": "9px"
              }
            },
            plotOptions: {
                pie: {
                    allowPointSelect: true,
                    cursor: 'pointer',
                    showInLegend: true,
                    dataLabels: {
                        enabled: true,
                        format: '{point.percentage:.1f} %',
                        /* <b>{point.name}</b>:  */
                        style: {
                            color: (Highcharts.theme && Highcharts.theme.contrastTextColor) || 'black',
                            fontFamily: 'Larsseitlight, sans-serif', lineHeight: '18px'
                        }
                    }
                },
                series: {
                    cursor: 'pointer',
                    point: {
                        events: {
                            click: function () {
                              firstLoad = 10;
                              console.log(this.x);
                              loadTweet(this.x, 0);
                            }
                        }
                    }
                },
            },
              credits: {
              enabled:false
            },
              series: [{
                  name: 'Percentage',
                  colorByPoint: true,
                  data: likerCount
              }]
          });
         }

function commentatorChart() {
  $.ajax({
     type: "GET",
     //url: "/api/data/instagram/user/analyze-commenttator-percentage?id=1980",
     //url: "/api/data/instagram/user/analyze-commenttator-percentage?id="+project_id+"&start="+startDate+"&end="+endDate+"&limit=10",
       data: '',
         beforeSend: function() {

         },
         complete: function() {

         },
         success: function(data){
           var commentatorCount = [];
           var objAnalyzeCommenttatorPercentage = <?php echo json_encode($json['analyzeCommenttatorPercentage']);?>;

           _.each(objAnalyzeCommenttatorPercentage, function(item){
             if(item.value == 0){

             }else{
               commentatorCount.push({"name":item.id,"y":item.value});
             }
             });

           $('#commentator').highcharts({
              chart: {
                  plotBackgroundColor: null,
                  plotBorderWidth: null,
                  plotShadow: false,
                  type: 'pie',
                  height: 190,
                  width: 250
              },
              colors: ['#0071bc', '#ffac33', '#5c913b'],
              title: {
                  text: ''
              },
              tooltip: {
                  pointFormat: '{series.name}: <b>{point.y}</b>',
                  /* {point.percentage:.2f}% */
                  backgroundColor: '#FFFFFF'
              },
              navigation: {
              buttonOptions:{
                enabled:false
              }
            },
            legend:{
              itemMarginBottom: 10,
              itemStyle: {
                "fontSize": "9px"
              }
            },
            plotOptions: {
                pie: {
                    allowPointSelect: true,
                    cursor: 'pointer',
                    showInLegend: true,
                    dataLabels: {
                        enabled: true,
                        format: '{point.percentage:.1f} %',
                        /* <b>{point.name}</b>:  */
                        style: {
                            color: (Highcharts.theme && Highcharts.theme.contrastTextColor) || 'black',
                            fontFamily: 'Larsseitlight, sans-serif', lineHeight: '18px'
                        }
                    }
                },
                series: {
                    cursor: 'pointer',
                    point: {
                        events: {
                            click: function () {
                              firstLoad = 10;
                              console.log(this.x);
                              loadTweet(this.x, 0);
                            }
                        }
                    }
                },
            },
              credits: {
              enabled:false
            },
              series: [{
                  name: 'Commentator',
                  colorByPoint: true,
                  data: commentatorCount
              }]
          });
         }

     });
}

function likerTable(){
  $.ajax({
     type: "GET",
       //url: "/api/data/instagram/user/analyze-liker?id=1980",
       //url: "/api/data/instagram/user/analyze-liker?id="+project_id+"&start="+startDate+"&end="+endDate+"&limit=10",
       data: '',
         beforeSend: function() {

         },
         complete: function() {

         },
         success: function(json){
           var content = '';
           var noContent = '';
           var apendExeSum = '';
           var contentExeSum = [];
         var a = 1;
         var color = ['#0064B2','#8600B9','#E07F9E','#00844B','#00CFD5','#FCD425','#FE5552','#FA4DA7','#00A2D3','#87837A'];
         var objAnalyzeLiker = <?php echo json_encode($json['analyzeLiker']); ?>;
         $.each(objAnalyzeLiker, function(i, item){
            content += '<tr>'+
                '<td align="right"><div class="legends-hashtag" style="background-color:'+color[i]+'"></div></td>'+
                '<td><a href="javascript:void(0);" class="chart-klik">'+item.fullName+'</a></td>'+
                '<td>'+$.number(item.value)+'</td>'+
           '</tr>';
           });

         noContent +=
           '<tspan class="noData">No data to display</tspan>';

         $.each(objAnalyzeLiker, function(i, item){
           contentExeSum.push(["@"+item.username]);
         });

         apendExeSum +=
           ''+contentExeSum[0]+', '+contentExeSum[1]+', '+contentExeSum[2]+', '+contentExeSum[3]+', '+contentExeSum[4]+'';

         $("#listLiker").html(apendExeSum);

         if(json.length == 0){
           $("table#tbl-liker").html(noContent);
         }else{
           $('table#tbl-liker tbody').html(content);
         }
         },
         complete : function(data){

         }

     });
}

function commentatorTable(){
  $.ajax({
     type: "GET",
     //url: "/api/data/instagram/user/analyze-commenttator?id=1980",
     //url: "/api/data/instagram/user/analyze-commenttator?id="+project_id+"&start="+startDate+"&end="+endDate+"&limit=10",
       data: '',
         beforeSend: function() {

         },
         complete: function() {

         },
         success: function(json){
           var content = '';
           var noContent = '';
           var apendExeSum = '';
           var contentExeSum = [];
         var a = 1;
         var color = ['#0064B2','#8600B9','#E07F9E','#00844B','#00CFD5','#FCD425','#FE5552','#FA4DA7','#00A2D3','#87837A'];
         var objAnalyzeCommenttator = <?php echo json_encode($json['analyzeCommenttator']); ?>;
         $.each(objAnalyzeCommenttator, function(i, item){
            content += '<tr>'+
                '<td align="right"><div class="legends-hashtag" style="background-color:'+color[i]+'"></div></td>'+
                '<td><a href="javascript:void(0);" class="chart-klik">'+item.fullName+'</a></td>'+
                '<td>'+$.number(item.value)+'</td>'+
           '</tr>';
           });

         noContent +=
           '<tspan class="noData">No data to display</tspan>';

         $.each(objAnalyzeCommenttator, function(i, item){
           contentExeSum.push(["@"+item.username]);
         });

         apendExeSum +=
           ''+contentExeSum[0]+', '+contentExeSum[1]+', '+contentExeSum[2]+', '+contentExeSum[3]+', '+contentExeSum[4]+'';

         $("#listComment").html(apendExeSum);

         if(json.length == 0){
           $("table#tbl-commentator").html(noContent);
         }else{
           $('table#tbl-commentator tbody').html(content);
         }
         },
         complete : function(data){

         }

     });
}

function showMediaByLike(subMedia){
  $('#hashtagUserLike').val(subMedia);
  $.ajax({
    type: "GET",
    //url: "/api/data/instagram/user/1980/media-type-like?type=image&limit=9&offset=0",
    //url: "/api/data/instagram/user/"+project_id+"/media-type-like?type=all&limit=6&offset=0&start="+startDate+"&end="+endDate,
    data: "",
    dataType: "json",
    cache: false,
    beforeSend : function(){
      $('.media-container-like').addClass('spin-loading');
          $('.media-container-like').addClass('blur-loading');
    },success : function(data){

    },complete : function(data){
      var obj = <?php echo json_encode($json['mediaTypeLike']); ?>;
          var content = '';
          var noContent = '';
          var j = 1;
          allMediaID2 = [];
          $.each(obj, function(i, item){
        allMediaID2.push(item.id.substring(0, item.id.indexOf("_")));
      });
          noContent +=
           '<tspan class="noData">No data to display</tspan>';
        $.each(obj, function(i, item){
        if(item.type == 'video'){
            content+=
                '<div class="col-sm-6 col-custom img-gallery detect-width">'+
                '<span style="float: left;font-weight: bold;">#'+j+'</span>'+
            '<a href="'+item.id+'" class="media-id" data-type="2" data-toggle="modal" data-target="#modal-box-ig">'+
              '<div class="well auto-height no-padding" style="background-image: url('+item.imageLowRes+'), url(images/image_deleted.png);">'+
              '<span class="video-ico"><i class="fa fa-play-circle-o"></i></span>'+
                '<div class="img-hover">'+
                  '<div class="card-img1-cover"></div>'+
                  '<div class="card-profile text-center">'+
                    '<div class="float-username">'+
                      '<p class="card-imgTitle1">'+
                        //'@'+item.username+''+
                      '</p>'+
                    '</div>'+
                  '</div>'+
                  '<div class="card-imgLabel1 text-center">'+
                    '<h5 class="card-imgNum1">'+
                      /*'<span><i class="fa fa-heart"></i>&nbsp;</span>'+
                      '<span>'+$.number(item.totalLike)+'</span>&nbsp;&nbsp;'+
                      '<span><i class="fa fa-commenting">&nbsp;</i></span>'+
                      '<span>'+$.number(item.totalComment)+'</span>'+*/
                    '</h5>'+
                  '</div>'+
                '</div>'+
              '</div>'+
            '</a>'+
          '</div>';
          }else{
            content+=
                '<div class="col-sm-6 col-custom img-gallery detect-width">'+
                '<span style="float: left;font-weight: bold;">#'+j+'</span>'+
            '<a href="'+item.id+'" class="media-id" data-type="2" data-toggle="modal" data-target="#modal-box-ig">'+
              '<div class="well auto-height no-padding" style="background-image: url('+item.imageLowRes+'), url(images/image_deleted.png);">'+
                '<div class="img-hover">'+
                  '<div class="card-img1-cover"></div>'+
                  '<div class="card-profile text-center">'+
                    '<div class="float-username">'+
                      '<p class="card-imgTitle1">'+
                        //'@'+item.username+''+
                      '</p>'+
                    '</div>'+
                  '</div>'+
                  '<div class="card-imgLabel1 text-center">'+
                    '<h5 class="card-imgNum1">'+
                      /*'<span><i class="fa fa-heart"></i>&nbsp;</span>'+
                      '<span>'+$.number(item.totalLike)+'</span>&nbsp;&nbsp;'+
                      '<span><i class="fa fa-commenting">&nbsp;</i></span>'+
                      '<span>'+$.number(item.totalComment)+'</span>'+*/
                    '</h5>'+
                  '</div>'+
                '</div>'+
              '</div>'+
            '</a>'+
          '</div>';
          }
          j++;
        });
         if(obj.length == 0){
           $("#media-container-like").html(noContent);
         }else{
           $('#media-container-like').html(content);
         }
      }
  });
}

function showMediaByComment(subMedia){
  $('#hashtagUserComment').val(subMedia);
  $.ajax({
      type: "GET",
      //url: "/api/data/instagram/user/1980/media-type-comment?type=image&limit=9&offset=0",
      //url: "/api/data/instagram/user/"+project_id+"/media-type-comment?type=all&limit=6&offset=0&start="+startDate+"&end="+endDate,
        data: "",
      dataType: "json",
        cache: false,
      beforeSend : function(){
        $('.media-container-comment').addClass('spin-loading');
          $('.media-container-comment').addClass('blur-loading');
      },success : function(data){

        },complete : function(data){
          //var obj = JSON.parse(data.responseText);
          var obj = <?php echo json_encode($json['mediaTypeComment']); ?>;
          var content = '';
          var noContent = '';
          var j = 1;
          allMediaID3 = [];
          $.each(obj, function(i, item){
        allMediaID3.push(item.id.substring(0, item.id.indexOf("_")));
      });
          noContent +=
           '<tspan class="noData">No data to display</tspan>';
        $.each(obj, function(i, item){
          if(item.type == 'video'){
            content+=
                '<div class="col-sm-6 col-custom img-gallery detect-width">'+
                '<span style="float: left;font-weight: bold;">#'+j+'</span>'+
            '<a href="'+item.id+'" class="media-id" data-type="3" data-toggle="modal" data-target="#modal-box-ig">'+
              '<div class="well auto-height no-padding" style="background-image: url('+item.imageLowRes+'), url(images/image_deleted.png);">'+
              '<span class="video-ico"><i class="fa fa-play-circle-o"></i></span>'+
                '<div class="img-hover">'+
                  '<div class="card-img1-cover"></div>'+
                  '<div class="card-profile text-center">'+
                    '<div class="float-username">'+
                      '<p class="card-imgTitle1">'+
                        //'@'+item.username+''+
                      '</p>'+
                    '</div>'+
                  '</div>'+
                  '<div class="card-imgLabel1 text-center">'+
                    '<h5 class="card-imgNum1">'+
                      /*'<span><i class="fa fa-heart"></i>&nbsp;</span>'+
                      '<span>'+$.number(item.totalLike)+'</span>&nbsp;&nbsp;'+
                      '<span><i class="fa fa-commenting">&nbsp;</i></span>'+
                      '<span>'+$.number(item.totalComment)+'</span>'+*/
                    '</h5>'+
                  '</div>'+
                '</div>'+
              '</div>'+
            '</a>'+
          '</div>';
          }else{
            content+=
                '<div class="col-sm-6 col-custom img-gallery detect-width">'+
                '<span style="float: left;font-weight: bold;">#'+j+'</span>'+
            '<a href="'+item.id+'" class="media-id" data-type="3" data-toggle="modal" data-target="#modal-box-ig">'+
              '<div class="well auto-height no-padding" style="background-image: url('+item.imageLowRes+'), url(images/image_deleted.png);">'+
                '<div class="img-hover">'+
                  '<div class="card-img1-cover"></div>'+
                  '<div class="card-profile text-center">'+
                    '<div class="float-username">'+
                      '<p class="card-imgTitle1">'+
                        //'@'+item.username+''+
                      '</p>'+
                    '</div>'+
                  '</div>'+
                  '<div class="card-imgLabel1 text-center">'+
                    '<h5 class="card-imgNum1">'+
                      /*'<span><i class="fa fa-heart"></i>&nbsp;</span>'+
                      '<span>'+$.number(item.totalLike)+'</span>&nbsp;&nbsp;'+
                      '<span><i class="fa fa-commenting">&nbsp;</i></span>'+
                      '<span>'+$.number(item.totalComment)+'</span>'+*/
                    '</h5>'+
                  '</div>'+
                '</div>'+
              '</div>'+
            '</a>'+
          '</div>';
          }
          j++;
        });
         if(obj.length == 0){
           $("#media-container-comment").html(noContent);
         }else{
           $('#media-container-comment').html(content);
         }
      }
  });
}


function typeLike() {


  var typeLike = [];
  var json = <?php
    echo json_encode($json['analyzeTypelike']);
  ?>;


           _.each(json, function(item){
             if(item.totalLike == 0){

             }else{
               typeLike.push({"name":item.id,"y":item.totalLike});
             }
             });

           Highcharts.chart('liked',{
              chart: {
                  plotBackgroundColor: null,
                  plotBorderWidth: null,
                  plotShadow: false,
                  type: 'pie',
                  height: 190,
                  width: 250
              },
              title: {
                  text: ''
              },
              colors: ['#0071bc', '#ffac33', '#90ee7e'],
              credits: {
                  enabled: false
              },
            navigation: {
                buttonOptions:{
                  enabled: false
                }
              },
            tooltip: {
                  pointFormat: '{series.name}: <b>{point.y}</b>',
                  /* {point.percentage:.2f}% */
                  backgroundColor: '#FFFFFF'
              },
              legend: {
                itemMarginBottom: 10,
                itemStyle: {
                  "fontSize": "10px"
                }
              },
              plotOptions: {
                pie: {
                    allowPointSelect: true,
                    cursor: 'pointer',
                    showInLegend: true,
                    dataLabels: {
                        enabled: true,
                        format: '{point.percentage:.2f} %',
                        /* <b>{point.name}</b>:  */
                        style: {
                            color: (Highcharts.theme && Highcharts.theme.contrastTextColor) || 'black',
                            fontFamily: 'Larsseitlight, sans-serif', lineHeight: '18px'
                        }
                    }
                },
                series: {
                    cursor: 'pointer',
                    point: {
                        events: {
                            click: function () {
                              firstLoad = 10;
                              console.log(this.x);
                              loadTweet(this.x, 0);
                            }
                        }
                    }
                },
            },
              series: [{
                  name: 'Like',
                  colorByPoint: true,
                  data: typeLike
              }]
          });

}

function typeComment() {


 var typeComment = [];
  var json = <?php

    echo json_encode($json['analyzeTypecom']);

  ?>;


           _.each(json, function(item){
             if(item.totalComment == 0){

             }else{
               typeComment.push({"name":item.id,"y":item.totalComment});
             }
             });

            $('#commented').highcharts({
              chart: {
                  plotBackgroundColor: null,
                  plotBorderWidth: null,
                  plotShadow: false,
                  type: 'pie',
                  height: 190,
                  width: 250
              },
              title: {
                  text: ''
              },
              colors: ['#0071bc', '#ffac33', '#90ee7e'],
              credits: {
                  enabled: false
              },
            navigation: {
                buttonOptions:{
                  enabled: false
                }
              },
            tooltip: {
                  pointFormat: '{series.name}: <b>{point.y}</b>',
                  /* {point.percentage:.2f}% */
                  backgroundColor: '#FFFFFF'
              },
              legend: {
                itemMarginBottom: 10,
                itemStyle: {
                  "fontSize": "10px"
                }
              },
              plotOptions: {
                pie: {
                    allowPointSelect: true,
                    cursor: 'pointer',
                    showInLegend: true,
                    dataLabels: {
                        enabled: true,
                        format: '{point.percentage:.1f} %',
                        /* <b>{point.name}</b>:  */
                        style: {
                            color: (Highcharts.theme && Highcharts.theme.contrastTextColor) || 'black',
                            fontFamily: 'Larsseitlight, sans-serif', lineHeight: '18px'
                        }
                    }
                },
                series: {
                    cursor: 'pointer',
                    point: {
                        events: {
                            click: function () {
                              firstLoad = 10;
                              console.log(this.x);
                              loadTweet(this.x, 0);
                            }
                        }
                    }
                },
            },
              series: [{
                  name: 'Comment',
                  colorByPoint: true,
                  data: typeComment
              }]
          });


}

  	function getQueryVariable(variable){
       var query = window.location.search.substring(1);
       var vars = query.split("&");
       for (var i=0;i<vars.length;i++) {
               var pair = vars[i].split("=");
               if(pair[0] == variable){return pair[1];}
       }
       return(false);
	}

	var startDate = getQueryVariable("start");
	var endDate = getQueryVariable("end");
	var project_id = getQueryVariable("id");
	var user_id = getQueryVariable("userid");

	$(".dateProject").text(moment(startDate).format('DD MMM') + " - " + moment(endDate).format('DD MMM YYYY'));

	function folUp() {
	    document.getElementById("folUp").style.display = '';
	    document.getElementById("folDown").style.display = 'none';
	    document.getElementById("folNet").style.display = 'none';
	}

	function folDown() {
	    document.getElementById("folDown").style.display = '';
	    document.getElementById("folUp").style.display = 'none';
	    document.getElementById("folNet").style.display = 'none';
	}

	function folNet() {
	    document.getElementById("folNet").style.display = '';
	    document.getElementById("folUp").style.display = 'none';
	    document.getElementById("folDown").style.display = 'none';
	}

	function postDown() {
	    document.getElementById("postDown").style.display = '';
	    document.getElementById("postUp").style.display = 'none';
	    document.getElementById("postNet").style.display = 'none';
	}

	function postUp() {
	    document.getElementById("postUp").style.display = '';
	    document.getElementById("postDown").style.display = 'none';
	    document.getElementById("postNet").style.display = 'none';
	}

	function postNet() {
	    document.getElementById("postNet").style.display = '';
	    document.getElementById("postUp").style.display = 'none';
	    document.getElementById("postDown").style.display = 'none';
	}

	function conUp() {
	    document.getElementById("conUp").style.display = '';
	    document.getElementById("conDown").style.display = 'none';
	    document.getElementById("conNet").style.display = 'none';
	}

	function conDown() {
	    document.getElementById("conDown").style.display = '';
	    document.getElementById("conUp").style.display = 'none';
	    document.getElementById("conNet").style.display = 'none';
	}

	function conNet() {
	    document.getElementById("conNet").style.display = '';
	    document.getElementById("conUp").style.display = 'none';
	    document.getElementById("conDown").style.display = 'none';
	}

	function likeDown() {
	    document.getElementById("likeDown").style.display = '';
	    document.getElementById("likeUp").style.display = 'none';
	    document.getElementById("likeNet").style.display = 'none';
	}

	function likeUp() {
	    document.getElementById("likeUp").style.display = '';
	    document.getElementById("likeDown").style.display = 'none';
	    document.getElementById("likeNet").style.display = 'none';
	}

	function likeNet() {
	    document.getElementById("likeNet").style.display = '';
	    document.getElementById("likeUp").style.display = 'none';
	    document.getElementById("likeDown").style.display = 'none';
	}

	function reachUp() {
	    document.getElementById("reachUp").style.display = '';
	    document.getElementById("reachDown").style.display = 'none';
	    document.getElementById("reachNet").style.display = 'none';
	}

	function reachDown() {
	    document.getElementById("reachDown").style.display = '';
	    document.getElementById("reachUp").style.display = 'none';
	    document.getElementById("reachNet").style.display = 'none';
	}

	function reachNet() {
	    document.getElementById("reachNet").style.display = '';
	    document.getElementById("reachUp").style.display = 'none';
	    document.getElementById("reachDown").style.display = 'none';
	}

	function comDown() {
	    document.getElementById("comDown").style.display = '';
	    document.getElementById("comUp").style.display = 'none';
	    document.getElementById("comNet").style.display = 'none';
	}

	function comUp() {
	    document.getElementById("comUp").style.display = '';
	    document.getElementById("comDown").style.display = 'none';
	    document.getElementById("comNet").style.display = 'none';
	}

	function comNet() {
	    document.getElementById("comNet").style.display = '';
	    document.getElementById("comUp").style.display = 'none';
	    document.getElementById("comDown").style.display = 'none';
	}

	function exUp() {
	    document.getElementById("exUp").style.display = '';
	    document.getElementById("exDown").style.display = 'none';
	    document.getElementById("exNet").style.display = 'none';
	}

	function exDown() {
	    document.getElementById("exDown").style.display = '';
	    document.getElementById("exUp").style.display = 'none';
	    document.getElementById("exNet").style.display = 'none';
	}

	function exNet() {
	    document.getElementById("exNet").style.display = '';
	    document.getElementById("exUp").style.display = 'none';
	    document.getElementById("exDown").style.display = 'none';
	}

	function done() {
	    $(".btn").remove();
	}

  	$(document).ready(function(){

  	totalFollowers();
  	totalPost();
  	totalLike();
	  totalComment();
	  averageLike();
	  averageComment();
	  averageFollower();

	  likerChart();
	  commentatorChart();
	  likerTable();
	  commentatorTable();

	  typeLike();
	  typeComment();

	  showMediaByLike();
	  showMediaByComment();

	  $(document).find('img.image-right-ig').click(function(){
          var url = prompt("Input URL Image Logo", "");
          if(url.length == 0){

          }else{
            $(document).find('img.image-right-ig').attr('src', url);
          }
      });

      $(document).find('.footer .well.tweets').click(function(){
          var url = prompt("Input URL Image Logo", "");
          if(url.length == 0){

          }else{
            $(document).find('.footer .well.tweets').css({
              'background':'url('+url+')',
              'background-size': '100% 63px',
              'background-position': 'center',
              'padding': '5px 10px'
            });
          }
        });

		$( "#one" ).blur(function() {
	    	$(".two").text(parseInt($(this).text())+1);
	    	$(".three").text(parseInt($(this).text())+2);
	    	$(".four").text(parseInt($(this).text())+3);
	    	$(".five").text(parseInt($(this).text())+4);
	    	$(".six").text(parseInt($(this).text())+5);
	    	$(".seven").text(parseInt($(this).text())+6);
		});

		//Top Title
        var topTitle = $('.top-title').html();
        $('.top-title').blur(function() {
            if (topTitle!=$(this).html()){
                topTitle = $(this).html();
                $('.top-title').html(topTitle);
            }
        });

        //Top Subtitle
        var topSubtitle = $('.top-subtitle').html();
        $('.top-subtitle').blur(function() {
            if (topSubtitle!=$(this).html()){
                topSubtitle = $(this).html();
                $('.top-subtitle').html(topSubtitle);
            }
        });

        //Head Center
        var headCenter = $('.head-center').html();
        $('.head-center').blur(function() {
            if (headCenter!=$(this).html()){
                headCenter = $(this).html();
                $('.head-center').html(headCenter);
            }
        });

        //Bottom Title
        var bottomTitle = $('.bottom-title').html();
        $('.bottom-title').blur(function() {
            if (bottomTitle!=$(this).html()){
                bottomTitle = $(this).html();
                $('.bottom-title').html(bottomTitle);
            }
        });

        //Bottom GDILab
        var bottomGDI = $('.bottom-gdilab').html();
        $('.bottom-gdilab').blur(function() {
            if (bottomGDI!=$(this).html()){
                bottomGDI = $(this).html();
                $('.bottom-gdilab').html(bottomGDI);
            }
        });

  });

  /*]]>*/
</script>
