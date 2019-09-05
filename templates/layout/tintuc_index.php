<?php

    $d->reset();
    $sql_tt = "select id, ten,tenkhongdau,thumb,photo,mota,ngaytao,noidung FROM #_news where type='ndc' and hienthi=1 order by stt asc limit 0,20";		
    $d->query($sql_tt);
    $tintuc_i = $d->result_array();
?>


<div id="tintuc_index">
	<div class="content_noidung">   
    <div class=" wow fadeInUp" data-wow-delay="500ms">
    
        <div class="title_tintuc">
           <img class="maymua" src="./images/maymua.png"> 
                <span>MỘT VÀI NỘI DUNG CHÍNH CỦA KHÓA HỌC</span>
             <img class="hoa" src="./images/hoa.png">
        </div>

        <div id="slick_tintuc_i">
            <?php for($i=0;$i<count($tintuc_i);$i++){	?>
        
            <div class="box_news n_index">

                 <div class="bxhinh index sp_img zoom_hinh hover_sang1">
                   
                  
                        <img class="img" src="<?=_upload_tintuc_l.$tintuc_i[$i]['thumb']?>" alt="<?=$tintuc_i[$i]['ten']?>" />
                
                </div>
           
                <div class="bxnd">
                    <h3 class="ten">
                         <img src="./images/saovang.png">
                         <?=$tintuc_i[$i]['ten'];?>                     
                      
                     </h3>
                    <div class="mota"><?= $tintuc_i[$i]['noidung']; ?></div>  
                </div>
            </div><!---END .box_new-->
        
                  
            <?php } ?> 
        </div>

        <div class="dangkyngay">
            <span class="datban">ĐĂNG KÝ NGAY</span>
        </div>

    
    </div>
    
    
 
    
    <div class="clear"></div>
    </div>
    

</div>





