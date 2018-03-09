  <div class="container-fluid">
            <div class="row">
                <div class="col-md-4 col-sm-3 col-xs-12"></div>
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <form class="form-container" action="${contextRoot}/home" method="post" id="login_form">
                        <h1 style="text-align:center;">Sign In</h1><br>
                  <div class="row">  
                    <div class="form-group form-group-lg col-lg-12">                     
                        <input type="email" class="form-control"  placeholder="Email Id" name="emailid">
                        <span class="glyphicon glyphicon-user"></span>                        
                    </div>
                  </div>
                  
                <div class="row">  
                    <div class="form-group form-group-lg col-lg-12"> 
                    <input type="password" class="form-control"  placeholder="Password" name="password">
                    <span class="glyphicon glyphicon-lock"></span> 
                </div>
                </div>
                  <div class="row">  
                    <div class="form-group form-group-lg col-lg-12"> 
                       <div class="btn-group-lg">
                           <button type="submit" name="login" class="btn btn-success btn-block">Log In</button>
                       </div> 
                    </div>
                  </div>
                    <div class="row">  
                    <div class="form-group form-group-lg col-lg-7"> 
                        <h5 style="font-weight: bold;">Not at Registered?<br><a href="SignUp.jsp" style="text-decoration: none;">Create account</a></h5>
                     </div>
                     <div class="form-group form-group-lg col-lg-5"> 
                         <h5 style="font-weight: bold;"><a href="Forgot.jsp" style="text-decoration: none;">Forgot Password</a></h5>
                     </div>
                  </div>
            </form>
                    <script type="text/javascript">
 
            $(document).ready(function() {
                $('#login_form').bootstrapValidator({
        
                    feedbackIcons: {
                        
                        invalid: 'glyphicon glyphicon-remove',
                        validating: 'glyphicon glyphicon-refresh'
                        
                    },
                    fields: {
                        
                        emailid: {
                            validators:{
                                notEmpty:{
                                    message: 'Please Enter your User Id'
                                }
                            }
                        },
                        password: {
                            validators: {
                                
                               notEmpty:{
                                   message:'Please Enter the password'
                               }
                            }
                        }
                   
                       	
                        
			
            
                    }
                })		
 	
                .on('success.form.bv', function(e) {
                    $('#success_message').slideDown({ opacity: "show" }, "slow"); // Do something ...
                    $('#login_form').data('bootstrapValidator').resetForm();
 
                    // Prevent form submission
                    e.preventDefault();
 
                    // Get the form instance
                    var $form = $(e.target);
 
                    // Get the BootstrapValidator instance
                    var bv = $form.data('bootstrapValidator');
 
                    // Use Ajax to submit form data
                    $.post($form.attr('action'), $form.serialize(), function(result) {
                    console.log(result);
                    }, 'json');
                });
                
            }); 
        </script>
                </div>
                <div class="col-md-4 col-sm-3 col-xs-12"></div>
            </div>
        </div>