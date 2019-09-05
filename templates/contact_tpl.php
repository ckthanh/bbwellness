

<div class="tieude_giua"><div><?=$title_cat?></div><span></span></div>
<div class="box_container">
   <div class="content">
   		<div class="tt_lh">
        <?=$company_contact['noidung'];?>
         
		
        </div> 
        
        <div class="frm_lienhe_index">
        <form method="post" name="frm" class="frm" action="ajax/contact.php" enctype="multipart/form-data">
            <div class="loicapcha thongbao"></div>
            
            <input name="ten_lienhe" type="text" id="ten_lienhe" class="input_lh" placeholder="<?=_hovaten?> (*)" />
           
            
            <input name="dienthoai_lienhe" type="text" id="dienthoai_lienhe" class="input_lh" placeholder="<?=_dienthoai?> (*)" />
            
            <input name="email_lienhe" type="text" id="email_lienhe" class="input_lh"  placeholder="Email" />
            
			<textarea name="noidung_lienhe" id="noidung_lienhe" class="input_lh"  rows="3" placeholder="<?=_noidung?>"></textarea>
            
            <img src="sources/captcha.php" id="hinh_captcha">
            <a href="#reset_capcha" id="reset_capcha" title="<?=_doimakhac?>"><img src="images/refresh.png" alt="reset_capcha" /></a>
            <input name="capcha" type="text" id="capcha" class="input_lh"   style="width:120px;" placeholder="<?=_mabaove?> (*)" />
            <div class="clear"></div>

			<input type="button" value="<?=_gui?>" class="click_ajax" />
            
           
        </form>
    </div><!--.frm_lienhe--> 
        
        
       <?=$company['map'];?>

   </div><!--.content--> 
</div><!--.box_container--> 