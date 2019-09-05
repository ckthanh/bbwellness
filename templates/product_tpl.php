<input type="hidden" value="1" class="soluong"  />


<div id="col_left">
	<?php include _template."layout/left.php";?>

</div>


<div id="col_right">

<h1 class="tieude_giua"><span><?=$title_cat?></span></h1>

<div class="wap_item">
	<?php foreach($product as $k => $value){	?>
		<div class="item" >
			<a href="<?=$com?>/<?=$value['tenkhongdau']?>.html" title="<?=$value['ten']?>">
				<img class="img" src="<?=_upload_sanpham_l.$value['thumb']?>" alt="<?=$value['ten']?>" />
			</a>

			<h3 class="ten"><a href="<?=$com?>/<?=$value['tenkhongdau']?>.html" title="<?=$value['ten']?>" ><?=$value['ten']?></a></h3>
			<p class="sp_gia">Giá: <span><?php if($value['gia'] != 0)echo number_format($value['gia'],0, ',', '.').' vnđ';else echo 'Liên hệ'; ?></span></p>
			<?php if($value['giacu'] >0) { ?> 
			<p class="sp_giacu"><?php echo number_format($value['giacu'],0, ',', '.');?></p>
			<?php } ?>

			<div class="box_btn">
				<a class="btn-addcart" href="<?=$com?>/<?=$value['tenkhongdau']?>.html" >Chi tiết</a>
				<a class="dathang btn-addcart" data-id="<?=$value['id']?>" >Mua ngay</a>
			</div>

		</div><!---END .item-->
    <?php } ?>
    
<div class="clear"></div>
<div class="pagination"><?=pagesListLimitadmin($url_link , $totalRows , $pageSize, $offset)?></div>
</div><!---END .wap_item-->

</div>


