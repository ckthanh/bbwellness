<script type="text/javascript" language="javascript">
  function nhantin2()
  {
      if(isEmpty($('#ten2').val(), "Vui lòng nhập tên"))
      {
        $('#ten2').focus();
        return false;
      }
      if(isEmpty($('#sdt2').val(), "Vui lòng số điện thoại"))
      {
        $('#sdt2').focus();
        return false;
      }
      if(isEmpty($('#email_nhantin2').val(), "<?=_nhapemailcuaban?>"))
      {
        $('#email_nhantin2').focus();
        return false;
      }
      if(isEmail($('#email_nhantin2').val(), "<?=_emailkhonghople?>"))
      {
        $('#email_nhantin2').focus();
        return false;
      }
    document.frm_dkntt.submit();
  }
</script>
<?php
  if(isset($_POST['ten2']))
  {   
    $ten = $_POST['ten2'];   
    $sdt = $_POST['sdt2'];   
    $email_nhantin = $_POST['email_nhantin2'];   
    $thacmac = $_POST['thacmac2'];

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
        $mail->IsSMTP();        // Gọi đến class xử lý SMTP
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

<div class="login-popup1">
            
                <div class="topdknt">
                    <div class="col_w80">
                        <div class="col_w80one">
                          <img src="./images/Asset2.png">
                          ĐĂNG KÝ NHẬN TƯ VẤN
                        </div>
                    </div>
                    <div class="col_w20 tat">
                        X
                    </div>
                    <div class="clear"></div>
                </div>

                <div class="bottomdknt">
                    <form name="frm_dkntt" id="frm_dkntt" method="post" action="" >
                     <p class="bcth">  BẠN CẦN TÌM HIỂU THÊM VỀ KHÓA HỌC, ƯU ĐÃI HỌC PHÍ HOẶC NHỮNG THÔNG TIN KHÁC?</p>
                     <p class="hdltt">  Hãy để lại thông tin bên dưới, BB Wellness Academy sẽ liên hệ hỗ trợ bạn trong vòng 24h. 
                    </p>

                    <div class="motyeucau">
                        <div class="col_w10">
                            <img src="./images/ten.png">
                        </div>
                        <div class="col_w90 hoten">
                                <span>
                                    Họ tên        
                                </span>
                                <input class="txt_input" type="text" name="ten2" id="ten2" placeholder="" autofocus="" />
                             
                        </div>
                           <div class="clear"></div>
                    </div>

                    <div class="motyeucau">
                        <div class="col_w10">
                               <img src="./images/sdt.png">
                        </div>
                          <div class="col_w90">
                              <span>
                                Số điện thoại       
                            </span>
                             <input class="txt_input" type="text" name="sdt2" id="sdt2" placeholder="" />
                          </div>
                    
                     <div class="clear"></div>
                    </div>

                   <div class="motyeucau">
                        <div class="col_w10">
                            <img src="./images/mail.png">
                        </div>
                        <div class="col_w90">
                               <span>   
                        Email 
                    </span>
                  <input class="txt_input" type="text" name="email_nhantin2" id="email_nhantin2" placeholder="" />
               
                        </div>

                           <div class="clear"></div>
                    </div>

                    <div class="motyeucau">
                          <div class="col_w10">
                              <img src="./images/thacmac.png">
                          </div>
                          <div class="col_w90 thacmac">
                              <span>
                                   Thắc mắc
                               </span> 
                              <input type="text" name="thacmac2" id="thacmac2" >
                                
                              
                         </div>
                            <div class="clear"></div>
                    </div>
   <input type="button" name="submit_nhantin1" id="submit_nhantin1" onclick="nhantin2()" value="ĐĂNG KÝ" />
     </form>
            </div>

           
      


        </div>