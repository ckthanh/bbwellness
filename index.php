<?php
session_start();
$session=session_id();

@define ( '_template' , './templates/');
@define ( '_source' , './sources/');
@define ( '_lib' , './admin/lib/');

include_once _lib."Mobile_Detect.php";
$detect = new Mobile_Detect;
$deviceType = ($detect->isMobile() ? ($detect->isTablet() ? 'tablet' : 'phone') : 'computer');

$lang_default = array("","en");

if(isset($_SESSION['lang']))
{
	$lang=$_SESSION['lang'];
}
else
{
	$lang="";
}


require_once _source."lang$lang.php";	
include_once _lib."config.php";
include_once _lib."constant.php";
include_once _lib."functions.php";
include_once _lib."class.database.php";
include_once _lib."functions_user.php";
include_once _lib."functions_giohang.php";
include_once _lib."file_requick.php";
include_once _source."counter.php";	

?>

<!doctype html>
<html lang="vi">
<head itemscope itemtype="http://schema.org/WebSite" >
<base href="http://<?=$config_url?>/" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=3.0, minimum-scale=1.0, user-scalable=yes">
<link rel="canonical" href="<?=getCurrentPageURL()?>" />
  
<?php include _template."layout/seoweb.php";?>
<?php include _template."layout/web_css.php";?> 

<?=$company['codethem']?>  
     
</head>


<body>
 
 <div id="pre-loader"><div class="loader"></div></div>


<div id="wapper">

    <div id="panel1" class="panel">
            <a name="1"></a>
                 <div id="header">
                        <?php include _template."layout/header.php";?>
                    </div>
           
                    <div id="slider">
                        <?php include _template."layout/slider.php";?>
                    </div>
             
                </div>    
           <div id="panel2" class="panel">
                    <a name="2"></a>
                    <div id="khoahocphuhop">
                        <?php include _template."layout/khoahocphuhop.php";?>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
          
 </div>   
        <?php   
            $d->reset();
            $sql="select * from #_anhnen where type='backgroundsection2' limit 0,1";
            $d->query($sql);
            $background=$d->fetch_array();
            
            if($background['hienthi']==0){
                $str_background = 'style="background:'.$background['color'].'"';}
            else{$str_background = 'style="background:'.$background['color'].' url('._upload_hinhanh_l.$background['photo'].') '.$background['repea'].' '.$background['position_x'].' '.$background['position_y'].' '.$background['fixed'].';background-size:'.$background['bgsize'].'"';}


                $d->reset();
                $sql = "select photo,noidung,mota from #_about where type='vsbc'";
                $d->query($sql);
                $vsbc = $d->fetch_array();

                $d->reset();
                $sql = "select photo,noidung,mota from #_about where type='hxkh'";
                $d->query($sql);
                $hxkh = $d->fetch_array();
        ?>
          <div id="panel3" class="panel" <?=  $str_background; ?>>
                <a name="3"></a>
                    <div id="section2" >
                        <div class="col_w50 section2trai  wow slideInLeft"  >     
                                <div class="section2traivmota">           
                                    <?php echo $vsbc['mota']; ?>
                                </div>

                                <div class="clear"></div>

                                <div class="section2traivnoidung">
                                    <?php echo $vsbc['noidung']; ?>
                                </div>

                                 <div class="section2traivmota">           
                                    <?php echo $hxkh['mota']; ?>
                                </div>

                                <div class="clear"></div>

                                <div class="section2traivnoidung">
                                    <?php echo $hxkh['noidung']; ?>
                                </div>
                        </div>
                        <div class="col_w50 section2phai wow slideInRight">
                            <img src="<?= _upload_hinhanh_l.$vsbc['photo']; ?>">
                        </div>
                        <div class="clear"></div>
                    </div>
            </div>

    <div id="panel4" class="panel">
                 <a name="4"></a>
         <?php include _template."layout/tintuc_index.php";  ?>
        <div class="clear"></div>
    </div>


    <div id="panel5" class="panel">
              <a name="5"></a>
           <?php 
                $d->reset();
                $sql =  " select photo from #_background where type='ttkh' limit 0,1";
                $d->query($sql);
                $bannerttkh = $d->fetch_array();
            ?> 
        <div id="thongtinkhoahoc">
            <img src="<?=  _upload_hinhanh_l.$bannerttkh['photo']; ?>">
        </div>


            <div id="wap_footer" >
                <?php include _template."layout/footer.php";?>
                <div class="clear"></div>
            </div><!---END#wap_footer-->
   
    </div>
    <?php include _template."layout/dknthai.php";?>

    <div id="leftSidebar"> 
        <ul>
          <li><a href="#1" title="Top">1</a></li>
          <li><a href="#2" title="Khóa học">2</a></li>
          <li><a href="#3" title="Vì sao">3</a></li>
          <li><a href="#4" title="Nội dung chính">4</a></li>
          <li><a href="#5" title="Thông tin khóa học">5</a></li>
        </ul>
    </div>
      

</div><!---END #wapper-->





<?php include _template."layout/web_js.php";?>
<?php include _template."layout/fb_chat_chay.php";?>
<?php //include _template."layout/giohang_ajax.php";?>
<?php //include _template."layout/chat_facebook.php"; ?>
<?php include _template."layout/phone.php";?>


</body>
</html>

