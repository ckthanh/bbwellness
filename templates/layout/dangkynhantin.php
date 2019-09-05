<script type="text/javascript" language="javascript">
	function nhantin()
	{
			if(isEmpty($('#ten').val(), "Vui lòng nhập tên"))
			{
				$('#ten').focus();
				return false;
			}
			if(isEmpty($('#sdt').val(), "Vui lòng số điện thoại"))
			{
				$('#sdt').focus();
				return false;
			}
			if(isEmpty($('#email_nhantin').val(), "<?=_nhapemailcuaban?>"))
			{
				$('#email_nhantin').focus();
				return false;
			}
			if(isEmail($('#email_nhantin').val(), "<?=_emailkhonghople?>"))
			{
				$('#email_nhantin').focus();
				return false;
			}	


		document.frm_dknt.submit();
	}
</script>
<?php
	if(isset($_POST['ten']))
	{		
		$ten = $_POST['ten'];		
		$sdt = $_POST['sdt'];		
		$email_nhantin = $_POST['email_nhantin'];		
		$thacmac = $_POST['thacmac'];

		$d->reset();
		$sql_kt_mail="SELECT email FROM table_newsletter WHERE email='".$email_nhantin."'";
		$d->query($sql_kt_mail);
		$kt_mail=$d->result_array();
		if(count($kt_mail)>0)
			alert(_emaildadangky);
		else
		{
			$ten = trim(strip_tags($ten));
			$ten = mysql_real_escape_string($ten);		

			$sdt = trim(strip_tags($sdt));
			$sdt = mysql_real_escape_string($sdt);		

			$thacmac = trim(strip_tags($thacmac));
			$thacmac = mysql_real_escape_string($thacmac);		

			$email_nhantin = trim(strip_tags($email_nhantin));
			$email_nhantin = mysql_real_escape_string($email_nhantin);



			$sql = "INSERT INTO  table_newsletter (email,ten,sdt,thacmac) VALUES ('$email_nhantin','$ten','$sdt','$thacmac')";	
			if($d->query($sql)== true)
			{
				include_once "../sources/phpMailer/class.phpmailer.php";	
				$mail = new PHPMailer();
				$mail->IsSMTP(); 				// Gọi đến class xử lý SMTP
				$mail->Host       = $ip_host;   // tên SMTP server
				$mail->SMTPAuth   = true;       // Sử dụng đăng nhập vào account
				$mail->Username   = $mail_host; // SMTP account username
				$mail->Password   = $pass_mail;  
		
				//Thiết lập thông tin người gửi và email người gửi
				$mail->SetFrom($mail_host,$ten);
		
				//Thiết lập thông tin người nhận và email người nhận
				$mail->AddAddress($company['email'], $company['ten']);
				
				//Thiết lập email nhận hồi đáp nếu người nhận nhấn nút Reply
				$mail->AddReplyTo($email,$ten);
		
				//Thiết lập file đính kèm nếu có
				if(!empty($_FILES['file']))
				{
					$mail->AddAttachment($_FILES['file']['tmp_name'], $_FILES['file']['name']);	
				}
				
				//Thiết lập tiêu đề email
				$mail->Subject    = $tieude." - ".$ten;
				$mail->IsHTML(true);
				
				//Thiết lập định dạng font chữ tiếng việt
				$mail->CharSet = "utf-8";	
					$body = '<table>';
					$body .= '
						<tr>
							<th colspan="2">&nbsp;</th>
						</tr>
						<tr>
							<th colspan="2">Thư liên hệ từ website <a href="'.$_SERVER["SERVER_NAME"].'">'.$_SERVER["SERVER_NAME"].'</a></th>
						</tr>
						<tr>
							<th colspan="2">&nbsp;</th>
						</tr>
						<tr>
							<th>Họ tên :</th><td>'.$ten.'</td>
						</tr>
						<tr>
							<th>Điện thoại :</th><td>'.$sdt.'</td>
						</tr>
						<tr>
							<th>Email :</th><td>'.$email_nhantin.'</td>
						</tr>
						<tr>
							<th>Thắc mắc :</th><td>'.$thacmac.'</td>
						</tr>';
					$body .= '</table>';

					$mail->Body = $body;
					if($mail->Send())
					{
						alert(_guiemailthanhcong);
					}
					else
					{
						alert('Hệ thống bị lỗi. Email chưa được gửi');
					}							
				}
				else
				{
					alert(_guiemailthatbai);
				}
		}		
	}
?>
<div id="div_dangkynhantin">
    <div id="dknt">
    	
        <form name="frm_dknt" id="frm_dknt" method="post" action="" >
        	<div class="dkntht">	
        		<span>
        			Họ tên        
        		</span>
            	<input class="txt_input" type="text" name="ten" id="ten" placeholder=""  />
            	<div class="clear"></div>
          	</div>

          	<div class="dkntht">	
          		<span>
        			Số điện thoại       
        		</span>
            	 <input class="txt_input" type="text" name="sdt" id="sdt" placeholder="" />
            	 <div class="clear"></div>
           	</div>
           	<div class="dkntht">
           		<span>	
        			Email 
        		</span>
          	  <input class="txt_input" type="text" name="email_nhantin" id="email_nhantin" placeholder="" />
          	  <div class="clear"></div>
          	</div>
          	<div class="dkntht">
          		<span>
        			Thắc mắc 
        		</span>	
             	<input class="txt_input" type="text" name="thacmac" id="thacmac" placeholder="" />
             	<div class="clear"></div>
             </div>
            <input type="button" name="submit_nhantin" id="submit_nhantin" onclick="nhantin()" value="<?=_gui?>" />
        </form>
    </div>

	<div class="clear"></div>


</div>





