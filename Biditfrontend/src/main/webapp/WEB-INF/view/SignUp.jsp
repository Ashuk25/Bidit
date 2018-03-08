 <div class="container-fluid">
         <div class="row">
                <div class="col-md-4 col-sm-3 col-xs-12"></div>
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <form class="form-container" action="Address.jsp" method="post" id="SignUp_form" autocomplete="off">
                    <h1 style="text-align:center;"> Sign Up </h1><br>     
                    <div class="row">
                    <div class="form-group form-group-lg col-lg-6">   
                        <input type="text" name="name" class="form-control"  placeholder="Name"> 
                        <span class="glyphicon glyphicon-user"></span>                         
                    </div>
                    <div class="form-group form-group-lg col-lg-6">  
                        <input type="text" name="surname" class="form-control" placeholder="Surname"> 
                        <span class="glyphicon glyphicon-user"></span> 
                    </div>
                    </div>
                    
                    <div class="row">
                    <div class="form-group form-group-lg col-lg-12">  
                        <input type="text" name="userid" class="form-control" placeholder="UserID"> 
                        <span class="glyphicon glyphicon-user"></span> 
                        
                    </div>  
                    </div>
                    
                    <div class="row">
                    <div class="form-group form-group-lg col-lg-6">  
                        <input type="password" name="password" class="form-control" placeholder="Password">  
                        <span class="glyphicon glyphicon-lock"></span> 
                        <span class="glyphicon form-control-feedback"></span>
                        <span class="help-block with-errors"></span>
                    </div> 
                    <div class="form-group form-group-lg col-lg-6">  
                        <input type="password" name="confirm" class="form-control" placeholder="Confirm-Password">
                        <span class="glyphicon glyphicon-lock"></span> 
                        <span class="glyphicon form-control-feedback"></span>
                        <span class="help-block with-errors"></span>
                    </div>
                    </div>
                    
                    <div class="row">
                        <div class="form-group form-group-lg col-lg-12">
                        <select class="form-control selectpicker" name="questions">
                            <option value=" ">&nbsp;&nbsp;&nbsp;&nbsp;Select Your Security Questions </option>
                            <option>&nbsp;&nbsp;&nbsp;&nbsp;What is the name of your first grade teacher?</option>
                            <option>&nbsp;&nbsp;&nbsp;&nbsp;What is your favorite color?</option>
                            <option>&nbsp;&nbsp;&nbsp;&nbsp;What is the name of your favorite pet?</option>
                            <option>&nbsp;&nbsp;&nbsp;&nbsp;In what city were you born?</option>
                            <option>&nbsp;&nbsp;&nbsp;&nbsp;What is the name of your first school?</option>
                            <option>&nbsp;&nbsp;&nbsp;&nbsp;What is the first and last name of your first boyfriend or girlfriend?</option>
                            <option>&nbsp;&nbsp;&nbsp;&nbsp;what is your favorite Web site?</option>
                            <option>&nbsp;&nbsp;&nbsp;&nbsp;What street did you grow up on?</option>
                            <option>&nbsp;&nbsp;&nbsp;&nbsp;Which phone number do you remember most from your childhood?</option>
                            <option>&nbsp;&nbsp;&nbsp;&nbsp;What was your favorite place to visit as a child?</option>
                         </select>
                            <span class="glyphicon glyphicon-lock"></span>
                        </div>
                        <div class="form-group form-group-lg col-lg-12">
                            <input type="text" name="answer" placeholder="Answer" class="form-control">
                            <span class="glyphicon glyphicon-ok"></span> 
                        </div>
                    </div>
                    
                    <div class="row">
                    <div class="form-group form-group-lg col-lg-12">         
                        <input type="email" name="email" class="form-control" placeholder="E-mail ID">
                        <span class="glyphicon glyphicon-envelope"></span> 
                    </div>
                    </div>
                    
                    <div class="row">
                    <div class="form-group form-group-lg col-lg-12">   
                        <input type="text" name="mobile" class="form-control" placeholder="Mobile Number"> 
                        <span class="glyphicon glyphicon-earphone"></span> 
                    </div>
                    </div>
                    
                    <div class="row">                        
                    <div class="form-group form-group-lg col-lg-12">                                       
                        <input type="date" name="dateOfBirth" id="dob" data-date-format="mm/dd/yyyy" class="form-control">
                        <span class="glyphicon glyphicon-calendar"></span>                     
                    </div>
                    </div>                   
                               
                    <div class="row">                        
                    <div class="form-group form-group-lg col-lg-12"> 
                    <div class="radio">   
                        <label style="font-size: 18px;">Gender:</label> &nbsp <label style="font-size: 18px;"><input type="radio" name="optradio">Male</label> &nbsp <label style="font-size: 18px;"><input type="radio" name="optradio">Female</label>
                    </div>
                    </div>
                    </div>                     
                              
                    <div class="row">                        
                    <div class="form-group form-group-lg col-lg-12">     
                    <div class="btn-group-lg">
                        <button type="submit" name="next" class="btn btn-success btn-block">Next</button>
                    </div>
                    </div>
                    </div>
           
                </form>                   
 
            <script type="text/javascript">
 
            $(document).ready(function() {
                $('#SignUp_form').bootstrapValidator({
        
                    feedbackIcons: {
                        valid: 'glyphicon glyphicon-ok',
                        invalid: 'glyphicon glyphicon-remove',
                        validating: 'glyphicon glyphicon-refresh'
                        
                    },
                    fields: {
                        name: {
                            validators: {
                                stringLength: {
                                min: 2,
                                },
                                notEmpty: {
                                message: 'Please supply your first name'
                                }
                            }
                        },
                        surname: {
                            validators: {
                                stringLength: {
                                min: 2
                                },
                                notEmpty: {
                                message: 'Please supply your last name'
                                }
                            }
                        },
                        userid: {
                            validators:{
                                stringLength:{
                                    min:2
                                },
                                notEmpty:{
                                    message: 'Please Enter your User Id'
                                }
                            }
                        },
                        password: {
                            validators: {
                                stringLength:{
                                    min:5,
                                    message:'Enter at least 5 digit password'
                                },
                               notEmpty:{
                                   message:'Please Enter the password'
                               }
                            }
                        },
                        confirm: {
                            validators: {
                                identical: {
                                field: 'password',
                                message: 'The password and its confirm are not the same'
                                },
                                notEmpty:{
                                   message:'Please Enter the password'
                               }
                            }
                        },
                        questions:{
                            validators:{
                                notEmpty:{
                                    message:'Please Select security questions'
                                }
                            }
                        },
                        answer:{
                            validators:{
                                notEmpty:{
                                    message:'Enter the answer'
                                }
                            }
                        },
                        email: {
                            validators: {
                                notEmpty: {
                                message: 'Please supply your email address'
                                },
                                emailAddress: {
                                message: 'Please supply a valid email address'
                                }
                            }
                        },
			mobile: {
                            validators: {
                                notEmpty: {
                                message: 'Please supply your phone number'
                                },
                                phone: {
                                country: 'India',
                                message: 'Please supply a vaild phone number with area code'
                                }
                            }
                        },
                        dateOfBirth: {
                            validators: {
                                notEmpty: {
                                message: 'Please supply your street address'
                                }
                            }
                        },
                        optradio:{
                            validator:{
                                notEmpty: {
                                message: 'Please supply your street address'
                                }   
                            }
                        }
            
                       	
                        
			
            
                    }
                })		
 	
                .on('success.form.bv', function(e) {
                    $('#success_message').slideDown({ opacity: "show" }, "slow"); // Do something ...
                    $('#SignUp_form').data('bootstrapValidator').resetForm();
 
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