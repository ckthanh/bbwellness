
<?php /* ?>
<?php 
$d->reset();
$sql="select ten$lang as ten,tenkhongdau,id,thumb from #_product_danhmuc where  type='sanpham' and hienthi=1 order by stt asc,id desc";
$d->query($sql);
$danhmuc_nb=$d->result_array();

if(count($danhmuc_nb)>0) { ?>
<?php 
for($i=0;$i<count($danhmuc_nb);$i++)
{  
	$d->reset();
	$sql = "select id,ten$lang as ten,tenkhongdau,thumb,photo,masp,gia,giacu FROM #_product where id_danhmuc=".$danhmuc_nb[$i]['id']." and noibat>0 and type='sanpham' and hienthi=1 order by stt asc,id desc limit 0,12";		
	$d->query($sql);
	$product_nb = $d->result_array();	
?>

<div id="sanpham_noibat" class="vt<?=$i?>">

<div class="box_container">
  
    <div class="tieude_index">
    	<a href="san-pham/<?=$danhmuc_nb[$i]['tenkhongdau']?>/"><span><?=$danhmuc_nb[$i]['ten']?></span> </a>
    </div>

    <div id="slick_spnb<?=$i?>">               
         
		<?php foreach($product_nb as $k => $value){	?>
			<div class="item" >
				<a href="san-pham/<?=$value['tenkhongdau']?>.html" title="<?=$value['ten']?>">
					<img class="img" src="<?=_upload_sanpham_l.$value['thumb']?>" alt="<?=$value['ten']?>" />
				</a>

				<h3 class="ten"><a href="san-pham/<?=$value['tenkhongdau']?>.html" title="<?=$value['ten']?>" ><?=$value['ten']?></a></h3>
				<p class="sp_gia">Giá: <span><?php if($value['gia'] != 0)echo number_format($value['gia'],0, ',', '.').' vnđ';else echo 'Liên hệ'; ?></span></p>
				<?php if($value['giacu'] >0) { ?> 
				<p class="sp_giacu"><?php echo number_format($value['giacu'],0, ',', '.');?></p>
				<?php } ?>

				<div class="box_btn">
					<a class="btn-addcart" href="san-pham/<?=$value['tenkhongdau']?>.html" >Chi tiết</a>
					<a class="dathang btn-addcart" data-id="<?=$value['id']?>" >Mua ngay</a>
				</div>

			</div><!---END .item-->
		<?php } ?>
    </div><!---END #content_tabs-->
</div>
</div>
<?php } ?>
<?php } ?>
<?php */ ?>