<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Water for Life Survey</title>
</head>
<body>
<form action="survey" method='POST'>
<div class="overall">
<div class="div1">
  <div class="h1" >
    <h1>water consumption survey</h1>
  </div>
    <br/>
    First name:
    <input type="text" name="name" placeholder="First name">
    <br/>
    <br/>Email Id:
    <input type="email" name="email" placeholder="abc@gmail.com">
   <br/>
   <br/>
  </div>
  <div class="row1">
  <div  class="div3">
   <h4 >1.what are the sources of water in your house?</h4>
   <input type="radio"  value="public water" name="src">Public water taps only<br>
   <input type="radio"  value="tube wells" name="src">Tubewell/borewells only<br>
   <input type="radio"  value="both" name="src">both<br>
   <input type="radio"  value="other" name="src">other<br>
  </div> 
</div>
  <div class="row1">
  <div class="div4">  
   <h4>2.No. of persons in your house?</h4>
   <input type="radio"  value="one-4" name="nop">1-4 <br>
   <input type="radio"  value="five-7" name="nop">5-7<br>
   <input type="radio"  value="five-7" name="nop">more than 7<br>
   <h4>3.How often you take baths?</h4>
   <input type="radio"  value="one time a day" name="nobath">1 time a day<br>
   <input type="radio"  value="two time a day" name="nobath">2 times a day<br>
  </div>
</div>
  <br/>
  <br/>
  <div class="row1">
  <div class="div5">
   <h4>4.Average amount of water you use for cleaning utensils?</h4>
   <input type="radio"  value="20 lit a day" name="clean">20 litres a day<br>
   <input type="radio"  value="morethan 20 lit" name="clean">more than 20 litres a day<br>
   <h4>5.Average amount of you use for washing clothes</h4>
   <input type="radio"  value="70 lt a day" name="washcloth">70 litres a day<br>
   <input type="radio"  value="120 lt a day" name="washcloth">120 litres a day<br>
   <input type="radio"  value="morethan 120" name="washcloth">more than 120 litres<br>
   <input type="radio"  value="Laundry" name="washcloth">use outside laundry service<br>
   <h4>6.How many times you wash your vehicle for week?</h4>
   <input type="radio"  value="once" name="nov">once<br>
   <input type="radio"  value="twice" name="nov">twice<br>
   <input type="radio"  value="daily" name="nov">wash daily<br>
   <input type="radio"  value="No Vehicle" name="nov">don't have any vehicle<br>
   <h4>7.Amount of water you use car washing?</h4>
   <input type="radio"  value="100 lit" name="carwash">100 litres<br>
   <input type="radio"  value="more than 100 lt" name="carwash">more than 100 litres<br>
</div>
</div>
<br/>
<br/>
<br/>
<div class="row1">
   <div class="div6">
   <h4>8.Do u follow any water preservation techniques ?</h4>
   <input type="radio"  value="NO" name="pretech">no<br>
       if yes<br>
    <textarea rows="4" cols="50" name="pretech"></textarea>
    <h4>9.At which places do u think the water is getting waste?</h4>
    <textarea rows="4" cols="50" name="wastage"></textarea>
    <h4>10.Do u have any ideas for controlling the wastage of water?</h4>
    <textarea rows="4" cols="50" name="ideas"></textarea>
</div>
</div>
<div class="button">
<button>submit</button>
</div>
</div>
</form>
<style>


.div1{
    width:cover;
    height:500;
    box-sizing: border-box;
    text-align: left;
    background-image: url("https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/5/9/3/4/2724395-1-eng-GB/Lower-meat-consumption-will-help-water-scarcity-issues-say-researchers_wrbm_large.jpg");
    background-size: cover;
    color: antiquewhite;
  }
  .h1{
    text-align: center;
    font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', cursive, sans-serif;
    color:wheat;
  }
  .overall{
    background-size: cover;
    background-image: url("http://33.media.tumblr.com/3716721951212d7704fa1c9fe2c27604/tumblr_ni1d1hQk8G1qfbw9mo1_500.gif");
  }
  .row1{
    padding:5%;
  }
  .div3{
    color:whitesmoke;
    width:100%;
    height:40%;
    font-size:200%;
  }  
  .div4{
    color:whitesmoke;
    width:100%;
    height:40%;
    font-size:200%;
  }  
  .div5{
    color:whitesmoke;
    width:100%;
    height:40%;
    font-size:200%;
  }  
  .div6{
    color:whitesmoke;
    width:100%;
    height:40%;
    margin-top:0%;
    font-size:200%;
  }  
  button{
    width:30%;
    height:50px;
    font-size: 130%;
    align-content: center;
    margin-left: 30%;
    margin-bottom: 10px;
    background-color:lightskyblue;
    font:italic;
  }

</style>

</body>
</html>