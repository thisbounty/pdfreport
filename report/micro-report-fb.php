<?php

  //$content = file_get_contents('http://'.parse_url($url, PHP_URL_HOST) . '/_tools_analyst/report-automation/uploads/'.$_GET['q'], false, $context);
  $urlJsonFB = $folderJson . $jsonFB;
  $content = file_get_contents($urlJsonFB);
  $content = utf8_encode($content);
  $json = json_decode($content);

  date_default_timezone_set('Asia/Jakarta');

  $date_start = date_create($json->startDate);
  $date_end = date_create($json->endDate);
  $responseText = isset($json->respondedDetail)?$json->respondedDetail:null;
  $profilePictureFB = $json->imgUrl;

// ============================================
// Persiapan parameter untuk sistem rekomendasi Facebook
// ============================================


// Kategori Stages berdasarkan total postingan
/*
if ($json->totalPosting < 7) {
  $id_stageFB = 1;
} elseif ($json->totalPosting < 21) {
  $id_stageFB = 2;
} else {
  $id_stageFB = 3;
}
*/
//$id_stageFB = 1;

// Query ke MySQL View
//$otomasiFB = mysqli_fetch_row(mysqli_query($koneksi, "select * from otomasifb$id_stageFB$id_tipeuser"));
?>

   <!--pages 1 -->
   <div class="pages-facebook">
   <br\>
   <br\>
   <br\>
   <br\>
   <br\>
  <!--header-->
        <div class="row-fluid"> <!-- Copy New HEADER 1 START -->
          <div class="col-xs-10 col-xs-offset-1">
            <div class="well tweets">
              <div class="row">
                <img src="images/header.png" class="image-left"/>
                <img src="images/FB.png" class="fb-logo image-left2-fb"/>
                <img src="<?=$profilePictureFB?>" class="image-right-fb top-imgRight"/>

                <div class="col-xs-3 head-left">
                      <h5 class="top-writing top-title"><b>GDILAB</b></h5>
                      <p class="top-writing top-subtitle" style="margin-top:0px;">Facebook Analysis</p>
                </div>
                <div class="col-xs-5">
                  <p class="top-writing head-center">
                    <b>Facebook Page </b>: <span class="top-query"><?=$json->pageName?></span>
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

         <!--content-->
        <div class="row-fluid" style="margin-top: 50px">
          <div class="col-xs-12">
            <div class="row">

              <div class="col-xs-5 col-xs-offset-1">
                <h4 style="margin-bottom:5px;"><b>Keyword Mapping</b></h4>
                <p class="top-writing">
                  Percakapan yang terjadi di media sosial tentang brand atau pilihan kata<br />yang diasosiasikan dengan brand.
                </p>
                <br/>
                <div class="row">
                  <div class="col-xs-12">
                    <canvas id="keywordMapping-fb"></canvas>
                     <br/><br/><br/><br/>
                      <br/><br/><br/><br/>
                       <br/><br/><br/>
                  </div>
                </div>
              </div>

              <div class="col-xs-5 col-xs-offset-1">
                  <div class="row">
                    <div class="col-xs-12" style="padding: 0">
                      <div class="row" style="margin-top:5px;">
                        <div class="col-xs-10">
                          <div class="row">
                            <div class="col-xs-11">
                              <h4 style="margin-bottom:5px;"><b>Basic Info</b></h4>
                              <p class="top-writing">Informasi kuantitatif tentang jumlah likes di fan page Facebook dan jumlah orang yang membicarakan tentang brand.</p>
                              <br />
                            </div>
                          </div>
                        </div>
                        <div class="col-xs-10" style="padding: 0; margin-top: 25px">
                          <div class="row activity-impact-font">
                            <div class="col-xs-5 text-center" style="padding: 0">
                              <i class="fa fa-heart fa-3x" style="color:#f15c80;"></i>
                            </div>
                            <div class="col-xs-5 text-center" style="padding: 0">
                              <i class="fa fa-bullhorn fa-3x"></i>
                            </div>
                          </div>
                          <div class="row">
                            <div class="col-xs-5 text-center" style="padding: 0">
                              <h4><b><?php echo number_format(json_encode($json->fanLikesCount),0,",","."); ?></b></h4>
                              <p class="activity-impact-font"><b>Fan Page Likes</b></p>
                            </div>
                            <div class="col-xs-5 text-center" style="padding: 0">
                              <h4><b><?php echo number_format(json_encode($json->talkingAboutCount),0,",","."); ?></b></h4>
                              <p class="activity-impact-font" style="line-height: 14px"><b>People</b><br/><b>Talking About This</b></p>
                            </div>
                          </div>
                        </div>
                      </div>

                      <div class="row" style="margin-top:40px;">
                        <div class="col-xs-10">
                          <div class="row">
                            <div class="col-xs-11">
                              <h4 style="margin-bottom:5px;"><b>Activity &amp; Impact</b></h4>
                              <p class="top-writing">Informasi kuantitatif tentang kegiatan dan interaksi yang terjadi di Facebook.</p>
                              <br />
                            </div>
                          </div>
                        </div>
                        <div class="col-xs-10">
                          <div class="row activity-impact-font">
                            <div class="col-xs-6 margin-section" >
                              <div class="row">
                                <div class="col-xs-3">
                                  <i class="fa fa-facebook fa-2x padding-5"></i>
                                </div>
                                <div class="col-xs-8">
                                  <h5 class="title-post">TOTAL POST</h5>
                                  <b><?php echo number_format(json_encode($json->totalPosting),0,",","."); ?></b>
                                </div>
                              </div>
                            </div>
                            <div class="col-xs-6 margin-section" style="padding-left:0px;">
                              <div class="row">
                                <div class="col-xs-3">
                                  <i class="fa fa-user fa-2x padding-5"></i>
                                </div>
                                <div class="col-xs-9">
                                  <h5 class="title-post">CONTRIBUTOR</h5>
                                  <b><?php echo number_format(json_encode($json->totalContributor),0,",","."); ?></b>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="row activity-impact-font">
                            <div class="col-xs-6 margin-section" >
                              <div class="row">
                                <div class="col-xs-3">
                                  <i class="fa fa-thumbs-up fa-2x padding-5"></i>
                                </div>
                                <div class="col-xs-8">
                                  <h5 class="title-post">POST LIKES</h5>
                                  <b><?php echo number_format(json_encode($json->totalLike),0,",","."); ?></b>
                                </div>
                              </div>
                            </div>
                            <div class="col-xs-6 margin-section" style="padding-left:0px;">
                              <div class="row">
                                <div class="col-xs-3">
                                  <i class="fa fa-users fa-2x padding-5"></i>
                                </div>
                                <div class="col-xs-8">
                                  <h5 class="title-post">TOTAL POTENTIAL REACH</h5>
                                  <b><?php echo number_format(json_encode($json->totalReach),0,",","."); ?></b>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="row activity-impact-font">
                            <div class="col-xs-6 margin-section" >
                              <div class="row">
                                <div class="col-xs-3">
                                  <i class="fa fa-comments fa-2x padding-5"></i>
                                </div>
                                <div class="col-xs-8">
                                  <h5 class="title-post">TOTAL COMMENT</h5>
                                  <b><?php echo number_format(json_encode($json->totalComment),0,",","."); ?></b>
                                </div>
                              </div>
                            </div>
                            <div class="col-xs-6 margin-section" style="padding-left:0px;">
                              <div class="row">
                                <div class="col-xs-3">
                                  <i class="fa fa-eye fa-2x padding-5"></i>
                                </div>
                                <div class="col-xs-8">
                                  <h5 class="title-post">TOTAL POTENTIAL EXPOSURE</h5>
                                  <b><?php echo number_format(json_encode($json->totalExposure),0,",","."); ?></b>
                                </div>
                                 <br/><br/><br/><br/>
                              </div>
                            </div>
                             <br/><br/><br/><br/>
                          </div>
                        </div>
                      </div>
                       <br/><br/><br/><br/>
                    </div>
                  </div>
                </div>

              </div>
            </div>
          </div>
          <br/><br/><br/><br/><br/><br/>

          <!--end content-->


         <!--footer-->
        <div class="row-fluid">
        <br\><br\><br\><br\><br\><br\><br\><br\><br\>
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
                <br/><br/>

          </div>
        </div>
        <!-- End of footer -->
   </div>
   <!--end pages 2-->

   <div class="pages-facebook">
   <!--header-->
        <div class="row-fluid"> <!-- Copy New HEADER 1 START -->
          <div class="col-xs-10 col-xs-offset-1">
            <div class="well tweets">
              <div class="row">
                <img src="images/twitter-big22.png" class="image-left"/>
                <img src="images/Facebook_logo.png" class="fb-logo image-left2-fb"/>
                <img src="<?=$profilePictureFB?>" class="image-right-fb top-imgRight"/>

                <div class="col-xs-3 head-left">
                      <h5 class="top-writing top-title"><b>GDILAB</b></h5>
                      <p class="top-writing top-subtitle" style="margin-top:0px;">Facebook Analysis</p>
                </div>
                <div class="col-xs-5">
                  <p class="top-writing head-center">
                    <b>Facebook Page</b>: <span class="top-query"><?php echo $json->pageName;?></span>
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
        <div class="row-fluid" style="margin-top:50px">
          <div class="col-xs-12">
            <div class="row">
                           <!--content peak time-->
              <div class="col-xs-10 col-xs-offset-1">
                <div class="row">
                    <div class="col-xs-9">
                      <h4 style="margin-bottom: 5px"><b>Peak Time</b></h4>
                      <p class="top-writing">
                      Waktu tertinggi untuk aktivitas di Facebook.
                      </p>
                      <div id="chartPeaktime-fb"></div>
                    </div>
                </div>
              </div>
              <!-- end content peak time -->

               <!--content executive summary-->
                <div class="col-xs-10 col-xs-offset-1">
                  <div class="row">
                    <div class="col-xs-9">

                      <h4 style="margin-bottom:5px;"><b>Saran & Tugas Minggu ini</b></h4>
                      <p class="top-writing">Rangkuman informasi mengenai aktivitas yang terjadi pada akun Twitter.</p>
                      <br />
                     <b><h3=style="margin-bottom:5px;">Total Posting</b></h3>
                      <ol>
                       <li>will be filled by text, max 255 characters here</li>
                      </ol>

                      <b><h3=style="margin-bottom:5px;">Interaksi</b></h3>
                      <ol>
                       <li>will be filled by text, max 255 characters here</li>
                      </ol>


                      <b><h3=style="margin-bottom:5px;">Pemilihan kata/konten</b></h3>
                      <ol>
                       <li>will be filled by text, max 255 characters here</li>
                      </ol>

                      <b><h3=style="margin-bottom:5px;">Media Type</b></h3>
                      <ol>
                       <li>will be filled by text, max 255 characters here</li>
                      </ol>

                      <b><h3=style="margin-bottom:5px;">Hastag Campaign</b></h3>
                      <ol>
                       <li>will be filled by text, max 255 characters here</li>
                      </ol>

                    </div>
                  </div>
                </div>
                <!--end content executive summary-->

            </div>
          </div>
        </div>
        <!--end content-->

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
            <br/><br/>
          </div>
        </div>
        <!-- End of content -->
   </div>



<script type="text/javascript">

    $(document).ready(function(){

        var keywords = <?php echo json_encode($json->relatedTerms); ?>;

        var peakTimes = <?php echo json_encode($json->peakTime); ?>;

        colors = ['#5B749A', '#56B2DE', '#D0D0D0', '#BA1640', '#D66C61', '#28C9B7', '#9E8A03', '#FCD049', '#EB4418', '#F15E68'];

        // Keyword Mapping
        keywordMapping('#keywordMapping-fb', keywords);

        // activity impact chart
        var basicInfo = {
            "totalPosting":<?php echo json_encode($json->totalPosting); ?> ,
            "totalComment":<?php echo json_encode($json->totalComment); ?> ,
            "totalLike":<?php echo json_encode($json->totalLike); ?> ,
            "Reach":<?php echo json_encode($json->totalReach); ?> ,
            "Exposure":<?php echo json_encode($json->totalExposure); ?> ,
            "totalContributor":<?php echo json_encode($json->totalContributor); ?>
        };

        var activity_label = ['Total Posts', 'Total Comment', 'Total Posts Likes', 'Reach', 'Exposure', 'Total Contributor'];
        var activity_data = [ basicInfo.totalPosting, basicInfo.totalComment, basicInfo.totalLike, basicInfo.Reach, basicInfo.Exposure, basicInfo.totalContributor];

        //Peaktime
        hourData = [];
        dayData = [];
        peakHourData = [];
        peakResponseData = [];
        ticks = [];

        _.each(peakTimes, function(item){
            hourData.push([moment(item.day+" "+item.peakTime.time+":00").utc().valueOf(), item.peakTime.count]);
            peakHourData.push(item.peakTime.time+":00");
            peakResponseData.push(moment(item.day+" "+item.peakTime.time+":00").format('DD-MM-YYYY'));
            dayData.push([moment(item.day+" "+"00:00").utc().valueOf(), item.count]);
            ticks.push(moment(item.day+" "+"00:00").utc().valueOf());
        });

        hourData.sort();
        dayData.sort();

        var xIndex = 0;

        Highcharts.chart('chartPeaktime-fb',{
            chart: {
                backgroundColor: 'transparent',
                //maxWidth:1100,
                width: 890, //fani
                height:300,
                marginTop:20,
                events: {
                    load: function(){
                        this.myTooltip = new Highcharts.Tooltip(this, this.options.tooltip);
                    }
                }
            },
            title: {
                text: ''
            },
            credits: {
                enabled: false
            },

            xAxis: {
                gridLineWidth: 1,
                // gridLineDashStyle: 'longdash',
                type: 'datetime',
                startOnTick: true,
                //tickInterval: 24 * 3600 * 1000,
                // minRange: 7, // one hour,
                labels : {
                  formatter : function() {
                      return '<span style="font-size:13px;">'+moment(this.value).format('ddd')+'</span>';
                  }
                },
                tickPositions: ticks,
                // tickPixelInterval : 20
            },
            yAxis: {
                gridLineWidth: 0,
                title: {
                    text: ''
                },
                min : 0,
                labels : {
                  enabled : false
                }
            },
            legend: {
                verticalAlign: 'top',
                y: -18,
                align : 'right',
                floating: true,
                borderWidth: 0
            },
            tooltip: {
                enabled : false,
                formatter: function() {
                    return 'Total Post <b>' + $.number(this.y) + '</b> <br/>in <b>' + moment(this.x).format('MMM ddd DD, YYYY HH:mm')+ '</b>, <br/>of '+ this.series.name;
                }
            },
            plotOptions: {
              series: {
                pointPadding: 20,
                cursor: 'pointer',
                dataLabels: {
                    enabled: true,
                    color: '#3F51B5',
                    //format: '<b style="font-size:12px; font-weight:bold;">{point.y:,.0f}</b>',
                    y:-6,
                    formatter : function() {
                      if(this.y > 0){
                        return '<b>' + $.number(this.y) + '</b> Post, <br/><b>' + moment(this.x).format('HH:mm')+ '</b>';
                      }else{
                        return '';
                      }
                    }
                },
                events: {
                    click: function(evt) {
                        this.chart.myTooltip.refresh(evt.point, evt);
                    }
                },

              },
              line : {
                marker: {
                    fillColor: '#FFFFFF',
                    lineWidth: 2,
                    lineColor: null
                },
                states: {
                    hover: {
                        lineWidth: 3
                    }
                },

              }
            },

            series: [{
                type: 'line',
                color:'#3F51B5',
                name: 'Post by Hour',
                data: hourData,
            },{
                type: 'line',
                dataLabels: {
                  enabled: true,
                  color: '#53585F',
                  formatter : function() {
                    return '<b>' + $.number(this.y) + '</b> Post, <br/><b>' + moment(this.x).format('MMM DD')+ '</b>';
                  }
                },
                color: '#90ee7e',
                name: 'Post by Day',
                data: dayData,
            }],

            exporting: {
              enabled: false
            }
        });


        Highcharts.setOptions({
          global: {
                  timezoneOffset: -7 * 60
          }
        });


    });
    </script>
