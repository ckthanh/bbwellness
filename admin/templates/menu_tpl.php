<div class="logo"><a href="index.php"><img src="images/logo.png" /></a></div>
<div class="sidebarSep mt0"></div>

<!-- Left navigation -->
<ul id="menu" class="nav">
<li class="dash" id="menu1"><a class=" active" title="" href="index.php"><span>Trang chủ</span></a></li>


 
<li class="categories_li <?php if($_GET['com']=='about') echo ' activemenu' ?>" id="menu_t"><a href="" title="" class="exp"><span> Đào tạo chuyên viên - Phù hợp </span><strong></strong></a>
    <ul class="sub">
        
        <?php phanquyen_menu('Cập nhật Đào tạo chuyên viên','about','capnhat','about'); ?>       
        <?php phanquyen_menu('Cập nhật Đào tạo phù hợp','about','capnhat','daotaophuhop'); ?>
        
    </ul>
</li>

<li class="categories_li <?php if($_GET['com']=='about') echo ' activemenu' ?>" id="menu_t"><a href="" title="" class="exp"><span> Section 2 </span><strong></strong></a>
    <ul class="sub">
        
        <?php phanquyen_menu('Cập nhật vì sao bạn cần','about','capnhat','vsbc'); ?>       
        <?php phanquyen_menu('Cập nhật học xong khóa học','about','capnhat','hxkh'); ?>       
        <?php phanquyen_menu('Cập nhật background Section2','anhnen','capnhat','backgroundsection2'); ?>
 
    </ul>
</li>

<li class="categories_li <?php if($_GET['com']=='about') echo ' activemenu' ?>" id="menu_t"><a href="" title="" class="exp"><span> Section 3 </span><strong></strong></a>
    <ul class="sub">
        
      <?php phanquyen_menu('Nội dung chính khóa học','news','man','ndc'); ?>
 
    </ul>
</li>


<li class="none categories_li <?php if($_GET['com']=='about') echo ' activemenu' ?>" id="menu_t"><a href="" title="" class="exp"><span>Trang tĩnh</span><strong></strong></a>
    <ul class="sub">
    	
        <?php phanquyen_menu('Cập nhật giới thiệu','about','capnhat','about'); ?>
        
        <?php phanquyen_menu('Cập nhật liên hệ','about','capnhat','lienhe'); ?>
        <?php phanquyen_menu('Cập nhật footer','about','capnhat','footer'); ?>
        
    </ul>
</li>
   
      
<?php ?>
<li class="categories_li <?php if($_GET['com']=='newsletter' || $_GET['com']=='lkweb' || $_GET['com']=='yahoo') echo ' activemenu' ?>" id="menu_nt"><a href="" title="" class="exp"><span>Nhận tư vấn khóa học</span><strong></strong></a>
      	<ul class="sub">
        	<?php ////phanquyen_menu('Quản lý liên kết web','lkweb','man','lkweb'); ?>
            <?php// phanquyen_menu('Quản lý hỗ trợ trực tuyến','yahoo','man','yahoo'); ?>
            <?php phanquyen_menu('Quản lý Đăng ký nhận tin','newsletter','man',''); ?>    	
        </ul>
</li><?php ?>
   

<li class="categories_li gallery_li <?php if($_GET['com']=='anhnen' || $_GET['com']=='background' || $_GET['com']=='slider' || $_GET['com']=='letruot') echo ' activemenu' ?>" id="menu_qc"><a href="" title="" class="exp"><span>Thông tin khóa học</span><strong></strong></a>
     <ul class="sub">
        
           <?php phanquyen_menu('Cập nhật TTKH','background','capnhat','ttkh'); ?>
     </ul>
</li>
      
   
<li class="categories_li gallery_li <?php if($_GET['com']=='anhnen' || $_GET['com']=='background' || $_GET['com']=='slider' || $_GET['com']=='letruot') echo ' activemenu' ?>" id="menu_qc"><a href="" title="" class="exp"><span>Logo - Slider</span><strong></strong></a>
     <ul class="sub">
        <?php phanquyen_menu('Cập nhật Logo','background','capnhat','logo'); ?>
        <?php phanquyen_menu('Hình Slider chính','slider','man_photo','slider'); ?>
     </ul>
</li>

  
<li class="categories_li setting_li <?php if($_GET['com']=='company' || $_GET['com']=='meta' || $_GET['com']=='about' || $_GET['com']=='user') echo ' activemenu' ?>" id="menu_cp"><a href="" title="" class="exp"><span>Thông tin website</span><strong></strong></a>
    <ul class="sub">
    	<?php phanquyen_menu('Cấu hình thông tin Website','company','capnhat',''); ?>
         <li<?php if($_GET['act']=='admin_edit') echo ' class="this"' ?>><a href="index.php?com=user&act=admin_edit">Quản lý Tài Khoản</a></li>
    </ul>
</li>
</ul>
