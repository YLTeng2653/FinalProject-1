﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" integrity="sha512-PgQMlq+nqFLV4ylk1gwUOgm6CtIIXkKwaIHp/PAIWHzig/lKZSEGKEysh0TCVbHJXCLN7WetD8TFecIky75ZfQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>Obrien</title>

    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon -->
 
</head>

<body>
<!-- 引入共同的頁首 -->
<jsp:include page="PageTop(login).jsp" />

        <!-- 商品銷售註冊欄 Start Here -->
         <div class="login-register-area mt-no-text mb-no-text"> 
              <div class="container  custom-area"> 
                <div class="row"> 
                    <div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2 col-custom">
                        <div class="login-register-wrapper">
                            <div class="section-content text-center mb-5">
                                <h2 class="title-4 mb-2">店家合作</h2>
                                <p class="desc-content">請輸入銷售資訊</p>
                            </div>
                            <form action="addNewShop" role="form" method="post" enctype="multipart/form-data" class="needs-validation "   novalidate >
<!--                                  <div class="single-input-item mb-3">  form-control -->
<!--                                     <input type="text" id="shopName"name="shopName" placeholder="店家名稱"  required>  -->
<!--                                 		<div class="invalid-feedback"> -->
<!-- 											名稱不可為空白 -->
<!-- 									 	</div> -->
<!--                                 </div> -->
								<div class="col-md-4 single-input-item mb-3">
									<input type="text" class="form-control" id="validationCustom01" name="shopName" placeholder="店家名稱" required>
										<div class="invalid-feedback">
											名稱不可空白
										</div>
								</div>
                                
                                 <div class="col-md-4 single-input-item mb-3"> 
									<input type="text" class="form-control" id="shopKeeper"name="shopKeeper"  placeholder="聯絡人姓名" required/>
										<div class="invalid-feedback">
											名稱不可空白
									 	</div>
 								</div> 
                                
                                <div class="col-md-4 single-input-item mb-3">
                                    <input type="text" class="form-control" id="Email" name="Email" placeholder="電子郵件，例如:(exsample@gmail.com)"  required  pattern=".+@.+.com"/>
                                		<div class="invalid-feedback">
											信箱不可空白
									 	</div>
                                </div>
                                
                                 <div class="col-md-4 single-input-item mb-3">
                                    <input type="text" class="form-control" id="password" name="password" placeholder="密碼"  required/>
                                		<div class="invalid-feedback">
											密碼不可空白
									 	</div>
                                </div>
                                
                                <div class="col-md-4 single-input-item mb-3">
                                    <input type="text" class="form-control" id="mobile" name="mobile"  placeholder="手機號碼"  required   pattern="^09\d{8}$" />
                               			<div class="invalid-feedback">
											號碼不可空白
									 	</div>
                                </div>
                                
                                <div class="col-md-4 single-input-item mb-3">
                                    <input type="text" class="form-control" id="shopPhone" name="shopPhone"  placeholder="店家電話，例如:(02-12345678)"  required pattern="^0[2-8]-\d{8}"/>
                               			<div class="invalid-feedback">
											電話不可空白
									 	</div>
                                </div>
                                
                                <div class="col-md-4 single-input-item mb-3">
                                    <input type="text" class="form-control" id="webLink" name="webLink"  placeholder="網址連結，若無則無需填寫"  />              			
                                </div>
                                
                                <div class="col-md-4 single-input-item mb-3">
                                	<label>店家介紹</label>
                                    <textarea  name="introduce" class="form-control" cols="30" rows="5" placeholder="請輸入內容" required></textarea>
                                		<div class="invalid-feedback">
									 	</div>
                                </div>
                                
                                
                                    <label>商品圖片:</label><input type="file" name="shopImage" />
                               
                        
                             	  <div class="single-input-item mb-3"> 
                                     <div class="login-reg-form-meta d-flex align-items-center justify-content-between"> 
                                         <div class="remember-meta mb-3"> 
                                        </div>
                                    </div>
                                </div>
                                <div align="center"	>
									<button class="btn obrien-button-2 primary-color" type="submit" style="margin-right:15px;">新增</button>
									<input type="button"  class="btn obrien-button-2 primary-color" value="取消" onClick='history.go(-1)'> 
									</div>
                            </form>
   		<script type="text/javascript">
			(function () {
		  'use strict'

		  // Fetch all the forms we want to apply custom Bootstrap validation styles to
		  var forms = document.querySelectorAll('.needs-validation')

		  // Loop over them and prevent submission
		  Array.prototype.slice.call(forms)
		    .forEach(function (form) {
		      form.addEventListener('submit', function (event) {
		    	  confirm('是否完成申請?')
		        if (!form.checkValidity()) {
		          event.preventDefault()
		          event.stopPropagation()
		        }

		        form.classList.add('was-validated')
		      }, false)
		    })
		})()
		
// 		function sendRegisterSuccessEmail(email) {

//     	let xhremail = new XMLHttpRequest();
//     	xhremail.open("POST", "<c:url value='/send' />" ,true);
    	
//     	let msg="請點選下面連結，確認是否以此信箱註冊:";
//     	var mailDetail={
//     			"recipient"	= "a0926611416@gmail.com",
//         		"subject"	= "註冊成功通知，請確認!!",
//         		"message" 	= msg
// //     			"您的驗證碼為：" + checkCode +"，請輸入驗證碼完成驗證，（請勿向任何人提供您收到的驗證碼）";
//     	}
//     	console.log(mailDetail);
//     	xhremail.setRequestHeader("Content-Type","application/json");
//     	xhremail.send(JSON.stringify(mailDetail));
//     	xhremail.onreadystatechange = function(){
//     		if (xhremail.readyState == 4 && xhremail.status == 200){
//     			var result = xhremail.responseText;
			
//     		}
//     	}
// }  	
	</script>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 商品銷售註冊欄 End Here -->
  	
<!-- 引入共同的頁尾 -->
<jsp:include page="PageFoot.jsp" />
  
</body>

</html>
