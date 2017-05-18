<?php
// Kategori User (Business (kode=1) atau Influencer (kode=2))
$id_tipeuser = 2;

// Persiapkan file JSON
$folderJson = "uploads/";

$jsonTW = "twitter-billyboen.json";
$jsonFB = "facebook-billyboenyot.json";
$jsonIG = "instagram-billyboen.json";
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <title>socialmeter.id</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <script type="text/javascript" src="script/jquery.js"></script>
    <script type="text/javascript" src="https://code.highcharts.com/highcharts.js"></script>
    <script src="https://code.highcharts.com/modules/no-data-to-display.js"></script>
    <script src="https://code.highcharts.com/modules/exporting.js"></script>
    <script type="text/javascript" src="script/moment.js"></script>
    <script type="text/javascript" src="script/wordcloud2.js"></script>
    <script type="text/javascript" src="script/underscore.js"></script>
    <script type="text/javascript" src="script/jquery.number.js"></script>
    <style>
      @import url(https://fonts.googleapis.com/css?family=Bree+Serif);
      body, h1, h2, h3, h4, h5, h6 {
        font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
      }
      ol li {
        margin-bottom: 10px;
      }
      ol {
        width: 900px;
        padding-left: 15px
      }
      .highcharts-no-data text {
        font-size: 20px !important;
      }

      page {
        background: white;
        display: block;
        margin: 0 auto;
        margin-bottom: 0.5cm;
        box-shadow: 0 0 0.5cm rgba(0,0,0,0.5);
      }

      page[size="A4"] {
        width: 29.7cm;
        height: 21cm;
      }

      @page {
        size: A4 landscape
      }

      @media print {
        page {
        }
      }
    </style>
  </head>
  <body>

  <!-- Page -->
    <page size="A4">
      <!--header sample LOGO-SOCIALMETER-->
      <div class="row-fluid">
        <div class="col-xs-12" style="margin-top: 2cm">
          <img src="images/LogoSocialMeter-2.png" class="logo-genesis img-responsive" style="margin: 0 auto;" />
          <img src="images/logo-sample.png" class="logo-media img-responsive" style="margin: 0 auto;" />
        </div>
      </div>
      <!--end header sample LOGO-SOCIALMETER-->
    </page>
  <!-- End Page -->
    <?php
    // Include file koneksi ke MySQL
    //include "koneksi.php";

    // Include file-reports
    if (!empty($jsonTW)) {
      include "report/micro-report-twitter.php";
    }
    ?>
    <script type="text/javascript">

    function getRandomColor() {
      var letters = '0123456789ABCDEF'.split('');
      var color = '#';
      for (var i = 0; i < 6; i++ ) {
        color += letters[Math.floor(Math.random() * 16)];
      }
      return color;
    }

    // Keyword Mapping Function
    function keywordMapping(container, json){
      var list = [];
      var count = 10;
      var values = 100;

      values = json[0].count;
      $.each(json, function(i, item){
        count = Math.round((this.count / values) * 100);
        if(count < 18) { count = 18; } else { count = count; }
        list.push([this.term, count]);
      });

      //console.log(list);

      var $canvas = $(container);
      var width = 500;
      var height = width;
      $canvas.attr('width', width);
      $canvas.attr('height', height);
      var options = {
        list : list,
        gridSize: Math.round(10 * $(container).width() / width),
        weightFactor: function (size) {
          return Math.pow(size, 0.9) * $(container).width() / width;
        },
        fontFamily: '"HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif',
        color: '#000',
        fontWeight : 'bold',
        rotateRatio : 0,
        shape : 'square',
        backgroundColor: 'transparent',
      };
      WordCloud($(container)[0], options);
      list = [];
    }

    function abbreviateNumber(value) {
      var newValue = value;
      if (value >= 1000) {
        var suffixes = ["", "K", "M", "B","T"];
        var suffixNum = Math.floor( (""+value).length/3 );
        var shortValue = '';
        for (var precision = 2; precision >= 1; precision--) {
          shortValue = parseFloat( (suffixNum != 0 ? (value / Math.pow(1000,suffixNum) ) : value).toPrecision(precision));
          var dotLessShortValue = (shortValue + '').replace(/[^a-zA-Z 0-9]+/g,'');
          if (dotLessShortValue.length <= 2) { break; }
        }
        if (shortValue % 1 != 0)  shortNum = shortValue.toFixed(1);
        newValue = shortValue+suffixes[suffixNum];
      }
      return newValue;
    }

    $(document).ready(function(){

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

      $(document).find('img.image-right').click(function(){
        var url = prompt("Input URL Image Logo", "");
        if(url.length == 0){

        }else{
          $(document).find('img.image-right').attr('src', url);
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

      $(document).find('.delete-this-tweet').click(function(){
        var r = confirm("Delete this Tweet?");
        if (r == true) {
          $(this).remove();
        } else {
          txt = "You pressed Cancel!";
        }
      });

      $('a[href*=\\#]:not([href=\\#])').click(function() {
        if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
          var target = $(this.hash);
          target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
          if (target.length) {
            $('html,body').animate({
              scrollTop: target.offset().top
            }, 1000);
            return false;
          }
        }
      });

    });
    </script>
  </body>
</html>
