<?php 
#gioi_thieu
$sql = "select ten$lang as ten,mota$lang as mota,title,keywords,description,photo from #_about where type='about' and hienthi=1 limit 0,1";
$d->query($sql);
$about_index = $d->fetch_array();
?>


<div id="gioithieu_index" >


<div class="content_noidung wow fadeInDown" data-wow-delay="300ms">

	<div class="col_w50">
    <div class="title_gioithieu"><span><?=_vechungtoi?></span></div>
    
    <?=$about_index['mota']?>
    

    <br />
    <a href="gioi-thieu.html" class="link-xemthem"><?=_xemthem?></a>

    
    </div>
    
    <div class="col_w50">
    <div class="img_about">
    <img class="img" src="<?=_upload_hinhanh_l.$about_index['photo']?>" alt="<?=$about_index['title']?>" />
    </div>
    </div>

	<div class="clear"></div>

</div>
</div>