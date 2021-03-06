<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>desh board</title>
    <link rel="stylesheet" type="text/css" href="<?php echo base_url();?>/dc1_style/dash1.css">

    <!-- Bootstrap CSS CDN -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <!-- Our Custom CSS -->
    <link rel="stylesheet" href="style.css">

    <!-- Font Awesome JS -->
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>
    <style>
    body {
        background-color: white;
    }
     
</style>

<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>

<!-- Include Date Range Picker -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>

<script>
    $(document).ready(function(){
        var date_input=$('input[name="date"]'); //our date input has the name "date"
        var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
        date_input.datepicker({
            format: 'yyyy/mm/dd',
            container: container,
            todayHighlight: true,
            autoclose: true,
        })
    })
</script>
</head>

<body>
 
 <div class="wrapper">
        <!-- Sidebar  -->
        <nav id="sidebar">
            <div class="sidebar-header">
                <h4 class="brand"><span style="font-style: italic; color: red;">Acme</span> Dental Care</h4>
            </div>

            <ul class="list-unstyled components">
                 
                <li class="nav-item">
                    <a class="nav-link" href="<?php echo base_url();?>/dental1/dash_home_load/">Home</a>
                     
                </li>
                <li class="active">
                    <a  class="nav-link" href="<?php echo base_url().'appointment/savedata/';?>">Book Appointments</a>
                </li>
                <li>
                    <a  class="nav-link" href="<?php echo base_url();?>/dental1/history/">History</a>
                     
                </li>
                <li>
                   <a href="<?php echo base_url();?>dental1/faq">Help</a> 
                </li>
                <li>
                   <a href="<?php echo base_url();?>dental1/homepage/contact">Contact</a>
                </li>
                
            </ul>


             
        </nav>

        <!-- Page Content  -->
        <div id="content">

            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">

                    <button type="button" id="sidebarCollapse" class="btn btn-info">
                        <i class="fas fa-align-left"></i>
                         
                    </button>
                    <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="fas fa-align-justify"></i>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="nav navbar-nav ml-auto">
                            <li class="nav-item">
                            
                            <a class="nav-link" href="<?php echo base_url();?>dental1/notifications">
                                <div  class="text-secondary" style="padding: 2px 20px 2px; margin-top: 0px; "> 
                                    <div  class="text-secondary" style="padding: 2px 20px 2px; margin-top: 0px; "> 
                                   <?php 
                                    if($bool==1){
                                        echo '<i class="fas fa-bell text-danger"></i>';
                                    }
                                    else {
                                        echo '<i class="fas fa-bell"></i>';
                                    }
                                     ?> 
                                 </div>
                                </div>
                                </a>
                                
                            </li>
                            <li class="nav-item active">
                                <a class="nav-link" href="<?php echo base_url();?>dental1/logout">Logout</a>
                            </li>
                             
                        </ul>
                    </div>
                </div>
            </nav>
<div class="board2">
<div class="container">
     
	<div class="row">
<div class="col-md-6">
                    <div class="well-block">
                        <div class="well-title">
                            <h2>Book an Appointment</h2>
                        </div>
                        <form method="post">
                            <!-- Form start -->
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="name">Name</label>
                                        <input id="name" name="name" type="text" placeholder="Name" class="form-control input-md" required>                                         
                                    </div>
                                </div>
                                <!-- Text input-->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="email">Email</label>
                                        <input id="email" name="email" type="text" placeholder="E-Mail" class="form-control input-md" required >
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="email">Phone number</label>
                                        <input id="phone" name="phone" type="text" placeholder="Phone" class="form-control input-md" required >
                                    </div>
                                </div>
                                <!-- Text input-->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="date">Preferred Date</label>
                                        <input id="date" name="date" type="date" placeholder="Preferred Date" class="form-control input-md" required >
                                         
                                    </div>
                                </div>
                                <!-- Select Basic -->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="time">Preferred Time</label>
                                        <select id="time" name="time" class="form-control" required >
                                            
                                        <option value="10:30 am to 11:00 am">10:30 am to 11:00 am</option>
                                        <option value="11:00 am to 11:30 am">11:00 am to 11:30 am</option>
                                        <option value="11:30 am to 12:00 pm">11:30 am to 12:00 pm</option>
                                        <option value="12:00 pm to 12:30 pm">12:00 pm to 12:30 pm</option>
                                        <option value="12:30 pm to 1:00 pm">12:30 pm to 1:00 pm</option>
                                        <option value="1:00 pm to 1:30 pm">1:00 pm to 1:30 pm</option>
                                        <option value="1:30 pm to 2:00 pm">1:30 pm to 2:00 pm</option>
                                        <option value="2:00 am to 2:30 pm">2:00 am to 2:30 pm</option>
                                        <option value="5:30 pm to 6:00 pm">5:30 pm to 6:00 pm</option>
                                        <option value="6:00 pm to 6:30 pm">6:00 pm to 6:30 pm</option>

                                        <option value="6:30 pm to 7:00 pm">6:30 pm to 7:00 pm</option>
                                        <option value="7:00 pm to 7:30 pm">7:00 pm to 7:30 pm</option>
                                        <option value="7:30 pm to 8:00 pm">7:30 pm to 8:00 pm</option>
                                        <option value="8:00 pm to 8:30 pm">8:00 pm to 8:30 pm</option>
                                        </select>
                                         
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="doc">Doctors Name</label>
                                        <select id="doc" name="doc" class="form-control" required >
                                            <option value="Dr. Ashish Gupta">Dr. Ashish Gupta</option>
                                            <option value="Dr. Vishu A Gupta">Dr. Vishu A Gupta</option>
                                        </select>
                                         
                                    </div>
                                </div>
                                <!-- Select Basic -->
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label class="control-label" for="appointmentfor">Appointment For</label>
                                        <select id="appointmentfor" name="appointmentfor" class="form-control" required >
                                            <option value="Root Canal">Root Canal</option>
                                            <option value="Tooth Extractions">Tooth Extractions</option>
                                            <option value="Cleaning">Cleaning</option>
                                            <option value="Dental Implants">Dental Implants</option>
                                        </select>
                                         
                                    </div>
                                </div>
                                <!-- Button -->
                                <div class="col-md-12">
                                    <div class="form-group">
                                    <input type="submit" name="save" class="btn btn-info" />
                                    </div>
                                </div>
                            </div>
                        </form>
                        <!-- form end -->
                      
                    </div>
                </div>	</div>
                 
</div>
</div>
    
 </div>
    </div>

    <!-- jQuery CDN - Slim version (=without AJAX) -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <!-- Popper.JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
            });
        });
    </script>
</body>

</html>