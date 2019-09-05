
<?php 

$d->reset();
$sql_slider = "select ten$lang as ten,link,photo from #_slider where  type='slider' and hienthi=1 order by stt,id desc";
$d->query($sql_slider);
$slider=$d->result_array();

$d->reset();
$sql_slider = "select ten$lang as ten,link,photo from #_slider where  type='slider2' and hienthi=1 order by stt,id desc";
$d->query($sql_slider);
$slider2=$d->result_array();

?>

<div class="col_slide1">
	<div id="slick_slider" >

	<?php for($i=0;$i<count($slider);$i++){ ?>
	<a href="<?=$slider[$i]['url']?>">
	<img src="thumb/850x480/1/<?=_upload_hinhanh_l.$slider[$i]['photo']?>" alt="<?=$slider[$i]['ten']?>" />
	</a>
	<?php } ?>    

	</div>

</div>


<div class="col_slide2">
	<div id="slick_slider2" >

	<?php for($i=0;$i<count($slider2);$i++){ ?>
	<a href="<?=$slider2[$i]['url']?>">
	<img src="thumb/510x480/1/<?=_upload_hinhanh_l.$slider2[$i]['photo']?>" alt="<?=$slider2[$i]['ten']?>" />
	</a>
	<?php } ?>    

	</div>

</div>

<div class="clear"></div>


