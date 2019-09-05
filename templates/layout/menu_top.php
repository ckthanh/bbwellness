<?php
	
$d->reset();
$sql="select ten$lang as ten,tenkhongdau,id,thumb from #_product_danhmuc where hienthi=1 and type='sanpham' order by stt,id desc";
$d->query($sql);
$p_danhmuc=$d->result_array();
	
?>



<nav id="menu_mobi" style="height:0; overflow:hidden;"></nav>
<div class="header">

<a href="#menu_mobi" class="hien_menu"><i class="fa fa-bars" aria-hidden="true"></i> </a>

<a href="tel:<?=$company['dienthoai']?>">
<p class="hotline_m">Hotline: <?=$company['dienthoai']?></p>
</a>
</div>


    <?php /*?>
     
    <div class="user"><i class="fa fa-user-plus" aria-hidden="true"></i>
        <ul>
        <?php if((!isset($_SESSION[$login_name]) || $_SESSION[$login_name]==false)){?>
            <li><a href="dang-ky.html"><?=_dangky?></a></li>
            <li><a href="dang-nhap.html"><?=_dangnhap?></a></li>
            <li><a style="border:none;" href="quen-mat-khau.html"><?=_quenmatkhau?></a></li>
        <?php } else { ?>
            <li><a>Xin chào <span style="color:#e00a1f;">(
            <?php $info_user=info_user($_SESSION['login']['id']);echo $info_user['username']?>)</span></a></li>
            <li><a href="dang-xuat.html"><?=_dangxuat?></a></li>
            <li><a style="border:none;" href="thay-doi-thong-tin.html"><?=_thaydoithongtin?></a></li>
        <?php } ?>
        </ul>
    </div>
<?php */?>    
    




<nav id="menu">
<ul>

    <li>
        <a class="<?php if($_REQUEST['com'] == 'san-pham') echo 'active'; ?>" href="san-pham.html">DANH MỤC SẢN PHẨM</a>
        <ul>
            <?php 
		for($i = 0; $i < count($p_danhmuc); $i++){ 
          		  $d->reset();
           		 $sql_dvquan="select ten$lang as ten,tenkhongdau,id from #_product_list where id_danhmuc=".$p_danhmuc[$i]['id']." and type='sanpham' and hienthi=1 order by stt asc,id desc";
            		$d->query($sql_dvquan);
           		 $p_list=$d->result_array();
            
            ?>
            <li>
		<a href="san-pham/<?=$p_danhmuc[$i]['tenkhongdau']?>/"><?=$p_danhmuc[$i]['ten']?></a>
                <?php if(count($p_list)>0) { ?>
                <ul class="dm_cap2">
                <?php for($j=0;$j<count($p_list);$j++) { ?>
                    <li><a href="san-pham/<?=$p_list[$j]['id']?>/<?=$p_list[$j]['tenkhongdau']?>/"><?=$p_list[$j]['ten']?></a></li>
                <?php } ?>
                </ul>
                <?php } ?>
            
            </li>
            <?php } ?>
        </ul>
    </li>
	
    <li ><a class="<?php if($_REQUEST['com'] == 'index') echo 'active'; ?>" href="index.html">
	Trang chủ</a></li>
 	
    
    <li><a class="<?php if($_REQUEST['com'] == 'gioi-thieu') echo 'active'; ?>" href="gioi-thieu.html">
	<?=_gioithieu?></a></li>

    <li><a class="<?php if($_REQUEST['com'] == 'tin-tuc') echo 'active'; ?>" href="tin-tuc.html"><?=_tintuc?></a></li>

    
    <li><a class="<?php if($_REQUEST['com'] == 'san-pham-khuyen-mai') echo 'active'; ?>" href="san-pham-khuyen-mai.html"><?=_khuyenmai?></a> </li>


    <li><a class="<?php if($_REQUEST['com'] == 'thanh-toan') echo 'active'; ?>" href="thong-tin-thanh-toan.html">Thanh toán</a></li>
    
    


    <li><a class="<?php if($_REQUEST['com'] == 'lien-he') echo 'active'; ?>" href="lien-he.html">
	<?=_lienhe?></a></li>

   
</ul>

</nav>





<?php /*?><div class="mxh_top">

<!--share_this-->
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "c5c97f0c-e226-4405-add0-b24c933fe981", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>

<span class='st_facebook_large' displayText='Facebook'></span>
<span class='st_googleplus_large' displayText='Google +'></span>
<span class='st_twitter_large' displayText='Tweet'></span>
<span class='st_pinterest_large' displayText='Pinterest'></span>
<span class='st_sharethis_large' displayText='ShareThis'></span>
</div><?php */?>