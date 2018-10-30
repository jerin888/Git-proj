<html>
<head>

    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script></head>
<body>

	
      <div class="row">
        <div class="input-field col s4">
          <input  id="t1" type="text" class="validate">
          <label for="first_number">First number</label>
        </div>
        <div class="input-field col s4">
          <input id="t2" type="text" class="validate">
          <label for="second_number">Second number</label>
        </div>
         <div class="input-field col s4">
          <input id="txtresult" type="text" class="validate">
          <label for="Result"></label>
        </div>
        </div>
        <div class="row">
          <button class="btn waves-effect waves-light" type="submit" name="add()" onclick="add()">Submit
  </button>
        
    </div>
   
        

        <script type="text/javascript">
        function add() {

            var x = parseFloat(document.getElementById("t1").value);
            var y = parseFloat(document.getElementById("t2").value);
            if(x== NaN||y==NaN)
            {
            	alert("Must input numbers");
            	//document.getElementById("txtresult").value = "Wrong Input!";
                return false;	
            }
            else
            {
            var result = x+y;

            document.getElementById("txtresult").value = result;
            }
        }
        </script>
</body>
</html>
