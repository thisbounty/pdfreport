<?php

  //$content = file_get_contents('http://'.parse_url($url, PHP_URL_HOST) . '/_tools_analyst/report-automation/uploads/'.$_GET['q'], false, $context);
  $urlJsonTW = $folderJson . $jsonTW;
  $content = file_get_contents($urlJsonTW);
  $content = utf8_encode($content);
  $json = json_decode($content);

  date_default_timezone_set('Asia/Jakarta');

  $date_start = date_create($json->toTime);
  $date_end = date_create($json->fromTime);
  $responseText = isset($json->respondedDetail)?$json->respondedDetail:null;
  $profilePictureTW = str_replace('_normal', '', $json->imgUrl);

  // ============================================
  // Persiapan parameter untuk sistem rekomendasi Twitter
  // ============================================


  // Kategori Stages berdasarkan total postingan
  /*
  if ($json->totalPosting < 14) {
    $id_stageTW = 1;
  } elseif ($json->totalPosting < 35) {
    $id_stageTW = 2;
  } else {
    $id_stageTW = 3;
  }
  */
  //$id_stageTW = 1;

  // Query ke MySQL View
  //$otomasiTW = mysqli_fetch_row(mysqli_query($koneksi, "select * from otomasitw$id_stageTW$id_tipeuser"));
?>

      <!-- Page -->
      <div class="pages">
        <!-- Header -->
        <br/>
        <div class="row-fluid"> <!-- Copy New HEADER 1 START -->
          <div class="col-xs-10 col-xs-offset-1">
            <div class="well tweets">
              <div class="row">
                <img src="images/twitter-big22.png" class="image-left"/>
                <img src="images/twitter-big.png" class="twitter-logo image-left2"/>
                <img src="<?=$profilePictureTW?>" class="image-right top-imgRight"/>
                <div class="col-xs-3 head-left">
                      <h5 class="top-writing top-title"><b>GDILAB</b></h5>
                      <p class="top-writing top-subtitle" style="margin-top:0px;">Twitter Analysis</p>
                </div>
                <div class="col-xs-5">
                  <p class="top-writing head-center">
                    <b>Twitter User</b>: <span class="top-query"><?php echo '@' . $json->username;?></span>
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
        <div class="row-fluid" style="margin-top: 50px">
          <div class="col-xs-12">
            <div class="row">
              <!-- <br/>                                             -->
              <div class="col-xs-6 col-xs-offset-1">
                <h4 style="margin-bottom:5px;"><b>Keyword Mapping</b></h4>
                <p class="top-writing"> Percakapan yang terjadi di media sosial tentang brand atau pilihan kata<br />yang diasosiasikan dengan brand.</b> </p>
                <div class="row">
                  <br/>
                  <div class="col-xs-12 " style="margin-top: 20px">
                    <canvas id="keywordMapping-twitter"></canvas>
                  </div>
                </div>
              </div>
              <div class="col-xs-5" style="padding: 0">
                  <div class="row">
                    <div class="col-xs-12">
                      <h4 style="margin-bottom:5px;"><b>Activity &amp; Impact</b></h4>
                      <p class="top-writing">
                        Informasi kuantitatif tentang kegiatan dan interaksi yang terjadi di Twitter.
                      </p>
                      <div class="row">
                        <div class="col-xs-10">
                          <div class="row activity-impact-font" style="margin-top: 2px; margin-bottom: 3px">
                            <div class="col-xs-10 col-xs-offset-2">
                              <i class="fa fa-twitter fa-2x padding-5"></i>
                              <b><?php echo number_format(json_encode($json->followerCount),0,",","."); ?></b>
                              <span class="title-post" style="font-size:12px">FOLLOWERS</span>
                              </div>
                          </div>
                          <div class="row activity-impact-font">
                            <div class="col-xs-6" >
                              <div class="row">
                                <div class="col-xs-3">
                                  <i class="fa fa-commenting fa-2x"></i>
                                </div>
                                <div class="col-xs-8">
                                  <h5 class="title-post">TOTAL POST</h5>
                                  <b><?php echo number_format(json_encode($json->totalPosting),0,",","."); ?></b>
                                </div>
                              </div>
                            </div>
                            <div class="col-xs-6" style="padding-left:0px;">
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
                            <div class="col-xs-6">
                              <div class="row">
                                <div class="col-xs-3">
                                  <i class="fa fa-user fa-2x padding-5"></i>
                                </div>
                                <div class="col-xs-8">
                                  <h5 class="title-post">TOTAL POTENTIAL CONTRIBUTOR</h5>
                                  <b><?php echo number_format(json_encode($json->totalContributor),0,",","."); ?></b>
                                </div>
                              </div>
                            </div>
                            <div class="col-xs-6" style="padding-left:0px;">
                              <div class="row">
                                <div class="col-xs-3">
                                  <i class="fa fa-eye fa-2x padding-5"></i>
                                </div>
                                <div class="col-xs-9">
                                  <h5 class="title-post">EXPOSURE</h5>
                                  <b><?php echo number_format(json_encode($json->totalExposure),0,",","."); ?></b>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-xs-10">
                          <div class="row">
                            <div class="col-xs-11">
                              <h4 style="margin-bottom:5px; margin-top: 25px"><b>Influencers</b></h4>
                              <p class="top-writing">Akun yang memiliki tingkat pengaruh tinggi, dengan parameter jumlah followers dan impact yang dihasilkan, serta respon dari para followers terhadap akun tersebut.</p>
                              <div class="row">
                                <div class="col-xs-11" style="padding: 0">
                                  <div id="chartInfluencer-twitter" style="margin-left:0px;"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
              </div>
            </div>
          </div>
        </div>

        <div class="row-fluid">
          <div class="col-xs-10 col-xs-offset-1 footer">
            <div class="well tweets">
              <div class="row">
                <div class="col-xs-4">
                  <p class="top-writing bottom-title" style="margin-top:0px;"><b><span style="color: #2C2D94">GDI</span> ANALYTICS</b> SocialMeter</p> <!-- Copy New FOOTER -->
                </div>
                <div class="col-xs-1 col-xs-offset-5 text-right">
                  <p class="top-writing page-number" id="one" style="margin-top:0px; color: #fff;"><b>1</b></p> <!-- Copy New FOOTER -->
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

       <!-- Page -->

       <br/>
      <div class="pages">

        <!-- Header -->
        <div class="row-fluid"> <!-- Copy New HEADER 1 START -->
          <div class="col-xs-10 col-xs-offset-1">
            <div class="well tweets">
              <div class="row">
                <img src="images/twitter-big22.png" class="image-left"/>
                <img src="images/twitter-big.png" class="twitter-logo image-left2"/>
                <img src="<?=$profilePictureTW?>" class="image-right top-imgRight"/>

                <div class="col-xs-3 head-left">
                      <h5 class="top-writing top-title"><b>GDILAB</b></h5>
                      <p class="top-writing top-subtitle" style="margin-top:0px;">Twitter Analysis</p>
                </div>
                <div class="col-xs-5">
                  <p class="top-writing head-center">
                    <b>Twitter User</b>: <span class="top-query"><?php echo '@' . $json->username;?></span>
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
        <div class="row-fluid" style="margin-top: 50px">
          <div class="col-xs-12">
            <div class="row">

              <div class="col-xs-10 col-xs-offset-1">
                <div class="row">
                    <div class="col-xs-9">
                      <h4 style="margin-bottom:5px;"><b>Peak Time</b></h4>
                      <p class="top-writing">Waktu tertinggi untuk aktivitas di Twitter.</p>
                      <div id="chartPeaktime-twitter"></div>
                    </div>
                </div>
             </div>
             <div class="col-xs-10 col-xs-offset-1">
                <div class="row">
                    <div class="col-xs-9">
                    <br />
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
        <br\><br\><br\>
        <!-- End of content -->
      </div>



    <script type="text/javascript">

    $(document).ready(function(){

        var keywords = <?php echo json_encode($json->relatedTerms); ?>;

        var influencer = <?php echo json_encode($json->contributors); ?>;

        var relatedAccount = <?php echo json_encode($json->mostMention); ?>;

        var responded = <?php echo json_encode($json->peakTimeDays); ?>;

        var peakTimes = <?php echo json_encode($json->peakTime); ?>;

        // Keyword Mapping
        keywordMapping('#keywordMapping-twitter', keywords);

        // activity impact chart
        var basicInfo = {
          "totalPosting": <?php echo json_encode($json->totalPosting); ?> ,
          "totalOriginalPosting":<?php echo json_encode($json->totalOriginalPosting); ?>,
          "totalRetweetPosting":<?php echo json_encode($json->totalRetweetPosting); ?>,
          "totalReplyPosting":<?php echo json_encode($json->totalReplyPosting); ?>,
          "totalFavoritePosting":0
        };

        colors = ['#5B749A', '#56B2DE', '#D0D0D0', '#BA1640', '#D66C61', '#28C9B7', '#9E8A03', '#FCD049', '#EB4418', '#F15E68'];

        // Influencer
        var influencerLabel = [];
        var influencerData = [];
        var influencerFollower = [];
        var i = 0;
        var dataSum = 0;

        _.each(influencer, function(item){
            if(i < 10){
              influencerLabel.push('@'+item.username);
              influencerData.push({"y":item.totalFollower * item.totalTweet, "color":colors[i]});
              influencerFollower.push(item.totalFollower);
              dataSum += (item.totalFollower * item.totalTweet);
            }
            i++;
        });


        Highcharts.chart('chartInfluencer-twitter',{
          chart: {
              type: 'bar',
              height:500,
              marginRight:20,

          },
          title: {
                  text: ''
          },
          xAxis: {
            gridLineWidth: 0,
            categories: influencerLabel,
            labels: {
                formatter: function() {
                    return '<b>'+this.value+'</b><br/>'+Highcharts.numberFormat(influencerFollower[influencerLabel.indexOf(this.value)], 0)+' Followers';
                },
                padding:3
            },
            lineWidth:0,
            maxPadding:0.02,
          },
          yAxis : {
            gridLineWidth: 0,
            labels : {
              enabled : false
            },
            title : {
              text : ''
            },
            maxPadding:0.05,
            type: 'logarithmic',
          },
          tooltip: {
              valueSuffix: ' millions'
          },
          colors : colors,
          plotOptions: {
            bar: {
                labels: {
                    enabled: false
                }
            },
            series: {
                colorByPoint:false,
                dataLabels: {
                    crop: false,

                    enabled: true,
                    overflow: 'none',
                    y:-3,
                    color: '#000',
                    formatter : function() {
                      var pcnt = (this.y / dataSum) * 100;
                      return ' <b>'+Highcharts.numberFormat(pcnt,1)+'</b>%';
                    }
                },
                pointWidth: 10,
            }
          },
          legend: {
              enabled : false
          },
          credits:{
              enabled:false
          },
          tooltip: {
              formatter: function () {
                  return '<b>' + this.series.name + '</b><br/>' +
                      this.x + ': ' + Highcharts.numberFormat(this.y, 0);
              }
          },
          series: [{
              name: 'Number of Impression',
              data: influencerData,
          }],
          exporting: {
            enabled: false
          }
        });


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

        Highcharts.chart('chartPeaktime-twitter',{
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
