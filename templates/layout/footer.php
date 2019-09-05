<?php	

$d->reset();
$sql_contact = "select noidung$lang as noidung from #_about where type='footer' limit 0,1";
$d->query($sql_contact);
$company_contact = $d->fetch_array();


$d->reset();
$sql2="select ten$lang as ten,tenkhongdau,id from #_news where type='chinhsach' and hienthi=1 order by stt asc,id desc";
$d->query($sql2);
$chinhsach_ft=$d->result_array();

?>
<div id="main_footer">

    <div class="content_ft" >
    
        <div class="col_w50 wow fadeIn footertrai" data-wow-delay="500ms"  >
            <h3 class="title_ft">
            	MỌI THẮC MẮC VỀ KHÓA HỌC, BẠN VUI LÒNG LIÊN HỆ:
            </h3>

            <p>
            	<img src="./images/phoneckt.png">
            	Mr. Minh - <?= $company['dienthoai']; ?> 
            </p>

             <p>
            	<i class="fa fa-envelope"></i>
            	Email: <?= $company['email']; ?> 
            </p>
         

            
        </div>
        
        
        
        <div class="col_w50 wow fadeInDown footertrai" data-wow-delay="700ms" style="float:right;" >
            <h3 class="title_ft">
            	NHẬN TƯ VẤN VỀ KHÓA HỌC
            </h3>
              <?php include _template."layout/dangkynhantin.php";?>
        </div>
    
        
    <div class="clear"></div>
    </div>


</div>

