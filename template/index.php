<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Bootstrap 3 Contact form with Validation</title>
  <script src="http://s.codepen.io/assets/libs/modernizr.js" type="text/javascript"></script>


  
  <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
<link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css'>
<link rel='stylesheet prefetch' href='http://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.0/css/bootstrapValidator.min.css'>

      <link rel="stylesheet" href="css/style.css">

  
</head>

<body>
  <div class="container">

    <form class="well form-horizontal" action="enterdata.php" method ="post"  id="contact_form">
<fieldset>

<!-- Form Name -->
<legend>Event Admin Panel!</legend>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label">Event Year</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
  <input  name="year" placeholder="Event Year" class="form-control"  type="text" >
    </div>
  </div>
</div>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label" >Event Name</label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-bell"></i></span>
  <input name="event_name" placeholder="Event Name" class="form-control"  type="text">
    </div>
  </div>
</div>

<!-- Image input-->
<!-- Text area -->
  
<div class="form-group">
  <label class="col-md-4 control-label">Event Description</label>
    <div class="col-md-7 inputGroupContainer">
    <div class="input-group">
        <span id="para" class="input-group-addon" style="cursor:pointer;"><i class="glyphicon glyphicon-align-left"></i>&nbsp;&nbsp; Paragraph</span>
        <span id="table" class="input-group-addon" style="cursor:pointer;"><i class="glyphicon glyphicon-list"></i> &nbsp;&nbsp;Table</span>
        <span id="bold" class="input-group-addon" style="cursor:pointer;"><i class="glyphicon glyphicon-bold"></i></span>	
        <span id="italic" class="input-group-addon" style="cursor:pointer;"><i class="glyphicon glyphicon-italic"></i></span>
  </div>
  <textarea rows="25" class="form-control" name="comment" id="comment"placeholder="Event Description" ></textarea>
  </div>
</div>
<!-- Winners -->
<div class="form-group">
  <label class="col-md-4 control-label">Winners</label>
    <div class="col-md-7 inputGroupContainer">
    <div class="input-group">
        <span id="table1" class="input-group-addon" style="cursor:pointer;border:1px solid black;border-radius:5px;"><i class="glyphicon glyphicon-list"></i> &nbsp;&nbsp;Table</span>
  </div>
  <textarea rows="25" class="form-control" name="comment1" id="comment1"placeholder="Winners" ></textarea>
  </div>
</div>
<!-- <div class="form-group">
    <label class="col-md-4 control-label" >Winners</label> 
    <div class="col-md-4 inputGroupContainer">
      <div class="input-group">
      <span class="input-group-addon">1</span>
      <input name="winner[]" placeholder="Winner 1" class="form-control"  type="text">
      </div>
    </div>
</div>
<div class="form-group" id="addup">
  <label class="col-md-7 control-label" ></label>
  <div class="col-md-1">
  <div class="input-group">
      <span class="input-group-addon add" style="border:1px solid black;"><i class="glyphicon glyphicon-plus"></i></span>
    </div>
  </div>
</div> -->
<!-- Links -->
  
<div class="form-group">
  <label class="col-md-4 control-label">Links for Reports/Image</label>
    <div class="col-md-2 inputGroupContainer">
    <textarea rows="8" class="form-control" name="btns" placeholder="Name on buttons(if multiple then comma ',' separated)" ></textarea>
   </div>
    <div class="col-md-2 inputGroupContainer">
    <textarea rows="8" class="form-control" name="link" placeholder="Links for corresponding buttons(if multiple then comma ',' separated)" ></textarea>
   </div>
    <div class="col-md-2 inputGroupContainer">
    <textarea rows="8" class="form-control" name="imglink" placeholder="Name of the recently uploded image with extension...." ></textarea>
   </div>
</div>



<!-- Success message -->
<div class="alert alert-success" role="alert" id="success_message">Success <i class="glyphicon glyphicon-thumbs-up"></i> Thanks for uploading , your event will be updated shortly.</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" style="background-color:#00cc7a;padding:8px; border:1px solid #009933; border-radius:4px;"> Upload <span class="glyphicon glyphicon-send"></span></button>
  </div>
</div>
<br/>
</fieldset>
</form>
<form action="" method="POST" enctype="multipart/form-data">
  <div class="form-group">
    <label class="col-md-4 control-label" >Select image to upload</label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
      <span class="input-group-addon"><i class="glyphicon glyphicon-picture"></i></span>
      <input name="image_name" placeholder="Image Name" class="form-control"  type="text">
    </div> 
    </div>
  <div>
</form>
      <form action="uploadimg.php" method="POST" enctype="multipart/form-data">
         <input type="file" name="imgfile" /><br/>
         <div style="margin-left:45%;"><input class="btn btn-primary" type="submit" value=" Upload Image "/></div>
      </form>
<br/>
<!-- File input-->
<form action="" method="post" enctype="multipart/form-data">
  <div class="form-group">
    <label class="col-md-4 control-label" >Select file to upload</label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
      <span class="input-group-addon"><i class="glyphicon glyphicon-file"></i></span>
      <input name="file_name" placeholder="File Name" class="form-control"  type="text">
    </div> 
    </div>
  
  <div>

</form>
      <form action="uploadfile.php" method="POST" enctype="multipart/form-data">
         <input type="file" name="file" /><br/>
         <div style="margin-left:45%;"><input class="btn btn-primary" type="submit" value=" Upload File "/></div>
      </form>
<br/>

</div>
    </div><!-- /.container -->
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.5/js/bootstrapvalidator.min.js'></script>

    <script src="js/index.js"></script>
    <script>
    	$(document).ready(function(){
        var win=1;
    		$('#para').click(function(){
				var cursorPos = $('#comment').prop('selectionStart');
				var v = $('#comment').val();
				var textBefore = v.substring(0,  cursorPos);
				var textAfter  = v.substring(cursorPos, v.length);
        

				$('#comment').val(textBefore + "\n<br/><br/>\n<p>WRITE YOUR PARAGRAPH HERE......</p>\n<br/><br/>\n" + textAfter);
    			}
    		);
    		$('#table').click(function(){
				var cursorPos = $('#comment').prop('selectionStart');
				var v = $('#comment').val();
				var textBefore = v.substring(0,  cursorPos);
				var textAfter  = v.substring(cursorPos, v.length);

				$('#comment').val(textBefore + "\n<br/><br/>\n<table style='margin-left:3%;color: #999;' class='table table-striped table-hover' id='results_quizwiz' >\n <tr>\n<td><b style='color: #737373;'>Team name</b></td>\n<td><b style='color: #737373;'>Members</b></td>\n<td><b style='color: #737373;'>Final Score&emsp;</b></td>\n</tr>\n     <tr>\n<td>WRITE TEAM NAME HERE....</td>\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\n<td>WRITE TEAM SCORE HERE........</td>\n</tr>\n<tr>\n<td>WRITE TEAM NAME HERE....</td>\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\n<td>WRITE TEAM SCORE HERE........</td>\n</tr>\n<tr>\n<td>WRITE TEAM NAME HERE....</td>\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\n<td>WRITE TEAM SCORE HERE........</td>\n</tr>\n</table>\n<br/><br/>\n" + textAfter);
    			}
    		);
    		$('#bold').click(function(){
				var cursorPos = $('#comment').prop('selectionStart');
				var v = $('#comment').val();
				var textBefore = v.substring(0,  cursorPos);
				var textAfter  = v.substring(cursorPos, v.length);

				$('#comment').val(textBefore + "\n<br/><br/>\n<b>WRITE YOUR TEXT HERE......</b>\n<br/><br/>\n" + textAfter);
    			}
    		);
    		$('#italic').click(function(){
				var cursorPos = $('#comment').prop('selectionStart');
				var v = $('#comment').val();
				var textBefore = v.substring(0,  cursorPos);
				var textAfter  = v.substring(cursorPos, v.length);

				$('#comment').val(textBefore + "\n<br/><br/>\n<span style='font-style:italic;'>WRITE YOUR TEXT HERE......</span>\n<br/><br/>\n" + textAfter);
    			}
    		);
    		$('#table1').click(function(){
				var cursorPos = $('#comment1').prop('selectionStart');
				var v = $('#comment1').val();
				var textBefore = v.substring(0,  cursorPos);
				var textAfter  = v.substring(cursorPos, v.length);

				$('#comment1').val(textBefore + "\n<br/><br/>\n<table style='margin-left:3%;color: #999;' class='table table-bordered table-hover' id='results_quizwiz1' >\n <tr>\n<td><b style='color: #737373;'>Team name</b></td>\n<td><b style='color: #737373;'>Members</b></td>\n<td><b style='color: #737373;'>Final Score&emsp;</b></td>\n</tr>\n     <tr>\n<td>WRITE TEAM NAME HERE....</td>\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\n<td>WRITE TEAM SCORE HERE........</td>\n</tr>\n<tr>\n<td>WRITE TEAM NAME HERE....</td>\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\n<td>WRITE TEAM SCORE HERE........</td>\n</tr>\n<tr>\n<td>WRITE TEAM NAME HERE....</td>\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\n<td>WRITE TEAM SCORE HERE........</td>\n</tr>\n</table>\n<br/><br/>\n" + textAfter);
    			}
    		);

        /*$('.add').hover(function(){
          $('.add').css("cursor","pointer");
        },function(){
          $('.add').css("cursor","normal");
        });

        $('.add').click(function(){
          win++;
          $('#addup').before("<div class='form-group'><label class='col-md-4 control-label' ></label> <div class='col-md-4 inputGroupContainer'><div class='input-group'><span class='input-group-addon'>" + win + "</span><input name='winner[]' placeholder='Winner "+ win +"' class='form-control'  type='text'></div></div></div>");
        });*/
    	});
    </script>

</body>
</html>
