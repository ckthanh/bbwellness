<?php


$d->reset();
$sql_tt = "select id,ten$lang as ten,tenkhongdau,thumb,photo,mota$lang as mota,ngaytao FROM #_news where type='uytin' and hienthi=1 order by stt asc";		
$d->query($sql_tt);
$uytin_i = $d->result_array();



?>
<script type="text/javascript">
    $(document).ready(function(){
      $('#slich_dichvu_i').slick({
        	infinite: true,//Lặp lại
			accessibility:true,
		  	slidesToScroll: 1, //Số item cuộn khi chạy
		  	autoplay:true,  //Tự động chạy
			autoplaySpeed:4000,  //Tốc độ chạy
			speed:1500,//Tốc độ chuyển slider
			arrows:false, //Hiển thị mũi tên
			centerMode:false,  //item nằm giữa
			dots:false,  //Hiển thị dấu chấm
			draggable:true,  //Kích hoạt tính năng kéo chuột
			mobileFirst:true,
			pauseOnHover:true,
			//variableWidth: true//Không fix kích thước
			responsive: [
				{
				  breakpoint:1200,
				  settings: {
					slidesToShow: 3,
				  }
				},
				{
				  breakpoint:820,
				  settings: {
					slidesToShow: 2,
				  }
				},
				{
				  breakpoint:420,
				  settings: {
					slidesToShow: 2,
				  }
				}
			  ]
      });
    });
</script>


<div id="dichvu_index">

    <div id="slich_dichvu_i">
    <?php for($i=0;$i<count($uytin_i);$i++){	?>
    <div class="box_dichvu_i">
        <a href="uy-tin/<?=$uytin_i[$i]['tenkhongdau']?>-<?=$uytin_i[$i]['id']?>.html" title="<?=$uytin_i[$i]['ten']?>">
        <img class="img" src="timthumb.php?src=<?=_upload_tintuc_l.$uytin_i[$i]['photo']?>&w=85&h=85&zc=2&q=100" alt="<?=$uytin_i[$i]['ten']?>" /> 
        </a>
        <h3 class="ten">
        <a href="uy-tin/<?=$uytin_i[$i]['tenkhongdau']?>-<?=$uytin_i[$i]['id']?>.html" title="<?=$uytin_i[$i]['ten']?>">
        <?=$uytin_i[$i]['ten']?>
        </a>
        </h3> 
        <p><?=$uytin_i[$i]['mota']?></p>
    </div><!---END .box_new--> 
    <?php } ?>
    </div>

</div>



