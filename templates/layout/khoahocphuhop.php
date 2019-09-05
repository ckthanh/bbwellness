
<?php 
	$d->reset();
	$sql = "select photo,noidung,mota from #_about where type='about'";
	$d->query($sql);
	$khcv = $d->fetch_array();

	$d->reset();
	$sql = "select photo,noidung,mota from #_about where type='daotaophuhop'";
	$d->query($sql);
	$daotaophuhop = $d->fetch_array();

?>

<div id="dangkyngay">
	<span class="datban wow bounceIn"  data-wow-delay="900ms">ĐĂNG KÝ NGAY</span>

	<div id="khcv">
		<div id="motkhcv"  class="wow slideInUp"  data-wow-delay="900ms">			
			<div class="motkhcvmota">
				<img src="./images/Asset2.png">
				<?php echo $khcv['mota']; ?>
			</div>

			<div class="clear"></div>

			<div class="motkhcvnoidung">
				<?php echo $khcv['noidung']; ?>
			</div>
		</div>
		<div class="clear"></div>

		<div id="motkhph"  class="wow slideInUp"  data-wow-delay="900ms">			
			<div class="motkhphvmota">
				
				<?php echo $daotaophuhop['mota']; ?>
			</div>

			<div class="clear"></div>

			<div class="motkhphnoidung">
				<?php echo $daotaophuhop['noidung']; ?>
			</div>
		</div>
		<div class="clear"></div>

		<div id="haihinhkhoahoc">
			<div class="col_w40  haihinhkhoahoctrai wow slideInLeft"  data-wow-delay="800ms">
				<img src="thumb/377x212/1/<?= _upload_hinhanh_l.$khcv['photo']; ?>">
			</div>
			<div class="col_w60 haihinhkhoahocphai wow slideInRight" data-wow-delay="800ms">
				<img src="thumb/565x212/1/<?= _upload_hinhanh_l.$daotaophuhop['photo'] ?>">
			</div>
			<div class="clear"></div>

			<img class="may" src="./images/may.png">
			<img class="begai" src="./images/begai1.png">
		</div>
	</div>
</div>