<!-- Cyber Warriors YouTube Channel -->
<html>
<head>
<title>Cybercart</title>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<style>
    
        .checked
        {
            color: orange;
        }
    
	.dropdown
	{
		position: relative;
		display: inline-block;
	}

	.dropdown-content
	{
		display: none;
		position: absolute;
		background-color: #2874F0;
		min-width: 120px;
		box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
		padding: 12px 16px;
		color: white;
	}

	.dropdown:hover .dropdown-content
	{
		display: block;
	}
</style>

</head>

<body bgcolor="#F1F3F6">
    
    <%
        boolean check = Boolean.parseBoolean(session.getAttribute("check")+"");
        
        if(check == false)
        {
            response.sendRedirect("index.html");
        }
    %>

<table border="0" width="100%" bgcolor="#2874F0">

<tr>
<td align="center"><img src="logo.png"></td>
<td><input type="text" placeholder="Search for products, brands and more" style="width: 550px ; height: 35px">
    <input type="button" value="Search" style="width: 120px ; height: 35px"/>
</td>
<th><font color="white"><%= request.getAttribute("name") %></font></th>
<th><font color="white">More</font></th>
<th><img src="cart.PNG"></th>
</tr>
</table>


<table border="0" width="100%" bgcolor="white" height="8%">
<tr>
<th width="12.5%">
<div class="dropdown">
<span>Electronics</span>
  <div class="dropdown-content">
  	<p>Mobiles</p>
  	<p>Laptops</p>
  	<p>Fridge</p>
  	<p>Tablets</p>
  </div>
</div>
</th>

<th width="12.5%">
<div class="dropdown">
<span>TVs & Appliances</span>
  <div class="dropdown-content">
  	<p>LED</p>
  	<p>LCD</p>
  	<p>Plasma panel</p>
  	<p>OLED</p>
  </div>
</div>
</th>


<th width="12.5%">
<div class="dropdown">
<span>Men</span>
  <div class="dropdown-content">
  	<p>Shirt</p>
  	<p>Trouser</p>
  	<p>Kurta</p>
  	<p>Sherbani</p>
  </div>
</div>
</th>


<th width="12.5%">
<div class="dropdown">
<span>Women</span>
  <div class="dropdown-content">
  	<p>Top</p>
  	<p>Saree</p>
  	<p>Kurta</p>
  	<p>Jeans</p>
  </div>
</div>
</th>


<th width="12.5%">
<div class="dropdown">
<span>Baby & Kids</span>
  <div class="dropdown-content">
  	<p>Jeans</p>
  	<p>Shirts</p>
  	<p>T-Shirts</p>
  	<p>Shorts</p>
  </div>
</div>
</th>



<th width="12.5%">
<div class="dropdown">
<span>Home & Furniture</span>
  <div class="dropdown-content">
  	<p>Showcase</p>
  	<p>Table</p>
  	<p>Shoe rack</p>
  	<p>Sofa</p>
  </div>
</div>
</th>


<th width="12.5%">
<div class="dropdown">
<span>Sports, Books & More</span>
  <div class="dropdown-content">
  	<p>Football</p>
  	<p>Shuttle</p>
  	<p>Volleyball</p>
  	<p>Badminton</p>
  </div>
</div>
</th>


<th width="12.5%">
<div class="dropdown">
<span>Offer Zone</span>
  <div class="dropdown-content">
  	<p>Mobiles</p>
  	<p>Laptops</p>
  	<p>Fridge</p>
  	<p>Tablets</p>
  </div>
</div>
</th>
</tr>
</table>

<img src="banner1.jpg" width="100%" height="46%">

<br><br>
<table border="0" width="100%" bgcolor="white">

<tr>
<td colspan="5"><h2>School Bags</h2><hr></td>
<tr>
<th><img src="bag1.png" width="75%"></th>
<th><img src="bag2.png" width="75%"></th>
<th><img src="bag3.png" width="75%"></th>
<th><img src="bag4.png" width="75%"></th>
<th><img src="bag5.png" width="75%"></th>
</tr>

<tr>
    <th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>
</tr>

<tr>
	<th>Price: <font color="green">599</font></th>
	<th>Price: <font color="green">699</font></th>
	<th>Price: <font color="green">799</font></th>
	<th>Price: <font color="green">499</font></th>
	<th>Price: <font color="green">399</font></th>
</tr>

<tr>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
</tr>

</table>

<br>
<table border="0" width="100%" bgcolor="white">

<tr>
<td colspan="5"><h2>Earphones</h2><hr></td>
<tr>
<th><img src="earphone1.png" width="75%"></th>
<th><img src="earphone2.png" width="75%"></th>
<th><img src="earphone3.png" width="75%"></th>
<th><img src="earphone4.png" width="75%"></th>
<th><img src="earphone5.png" width="75%"></th>
</tr>

<tr>
    <th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>
</tr>

<tr>
	<th>Price: <font color="green">599</font></th>
	<th>Price: <font color="green">699</font></th>
	<th>Price: <font color="green">799</font></th>
	<th>Price: <font color="green">499</font></th>
	<th>Price: <font color="green">399</font></th>
</tr>

<tr>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
</tr>

</table>

<br>
<table border="0" width="100%" bgcolor="white">

<tr>
<td colspan="5"><h2>Kitchen Appliances</h2><hr></td>
<tr>
<th><img src="kitchen1.png" width="75%"></th>
<th><img src="kitchen2.png" width="75%"></th>
<th><img src="kitchen3.png" width="75%"></th>
<th><img src="kitchen4.png" width="75%"></th>
<th><img src="kitchen5.png" width="75%"></th>
</tr>

<tr>
    <th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>
</tr>

<tr>
	<th>Price: <font color="green">599</font></th>
	<th>Price: <font color="green">699</font></th>
	<th>Price: <font color="green">799</font></th>
	<th>Price: <font color="green">499</font></th>
	<th>Price: <font color="green">399</font></th>
</tr>

<tr>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
</tr>

</table>

<br>
<table border="0" width="100%" bgcolor="white">

<tr>
<td colspan="5"><h2>Mobile Phones</h2><hr></td>
<tr>
<th><img src="mobile1.png" width="75%"></th>
<th><img src="mobile2.png" width="75%"></th>
<th><img src="mobile3.png" width="75%"></th>
<th><img src="mobile4.png" width="75%"></th>
<th><img src="mobile5.png" width="75%"></th>
</tr>

<tr>
    <th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>
</tr>

<tr>
	<th>Price: <font color="green">599</font></th>
	<th>Price: <font color="green">699</font></th>
	<th>Price: <font color="green">799</font></th>
	<th>Price: <font color="green">499</font></th>
	<th>Price: <font color="green">399</font></th>
</tr>

<tr>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
</tr>

</table>

<br>
<table border="0" width="100%" bgcolor="white">

<tr>
<td colspan="5"><h2>Pendrives</h2><hr></td>
<tr>
<th><img src="pendrive1.png" width="75%"></th>
<th><img src="pendrive2.png" width="75%"></th>
<th><img src="pendrive3.png" width="75%"></th>
<th><img src="pendrive4.png" width="75%"></th>
<th><img src="pendrive5.png" width="75%"></th>
</tr>

<tr>
    <th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>
</tr>

<tr>
	<th>Price: <font color="green">599</font></th>
	<th>Price: <font color="green">699</font></th>
	<th>Price: <font color="green">799</font></th>
	<th>Price: <font color="green">499</font></th>
	<th>Price: <font color="green">399</font></th>
</tr>

<tr>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
</tr>

</table>

<br>
<table border="0" width="100%" bgcolor="white">

<tr>
<td colspan="5"><h2>Teddy</h2><hr></td>
<tr>
<th><img src="teddy1.png" width="75%"></th>
<th><img src="teddy2.png" width="75%"></th>
<th><img src="teddy3.png" width="75%"></th>
<th><img src="teddy4.png" width="75%"></th>
<th><img src="teddy5.png" width="75%"></th>
</tr>

<tr>
    <th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>

<th>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
</th>
</tr>

<tr>
	<th>Price: <font color="green">599</font></th>
	<th>Price: <font color="green">699</font></th>
	<th>Price: <font color="green">799</font></th>
	<th>Price: <font color="green">499</font></th>
	<th>Price: <font color="green">399</font></th>
</tr>

<tr>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
    <th><input type="button" value="Show details" style="width: 150px ; height: 30px ; background-color: blue ; color: white"></th>
</tr>

</table>


<table width="100%" bgcolor="#2874F0">
    <tr>
        <td bgcolor="black" width="25%"><font color="white"><b>Quick links</b></font></td>
        <td bgcolor="black" width="25%"><font color="white"><b>Follow us</b></font></td>
        <td bgcolor="black" width="25%"><font color="white"><b>Contact</b></font></td>
        <td bgcolor="black" width="25%"><font color="white"><b>Search</b></font></td>
    </tr>
    
    <tr>
    <td>
    <ui>
        <li><font color="white">Electronics</font></li>
        <li><font color="white">TVs & Appliances</font></li>
        <li><font color="white">Men</font></li>
        <li><font color="white">Women</font></li>
    </ui>
    </td>
    
    <td>
    <ui>
        <li><font color="white">Facebook</font></li>
        <li><font color="white">Tweeter</font></li>
        <li><font color="white">Youtube</font></li>
        <li><font color="white">Instagram</font></li>
    </ui>
    </td>
    
    <td>
    <ui>
        <li><font color="white">Cybercart</font></li>
        <li><font color="white">+91 7651972664</font></li>
        <li><font color="white">Indian</font></li>
        <li><font color="white">242301</font></li>
    </ui>
    </td>
    
    <td>
        <input type="text" placeholder="Search">
        <input type="button" value="Search">
    </td>
    
    </tr>
    
    <tr>
        <th colspan="4" bgcolor="black"><font color="white">Designed by siddhant agarwal</font></th>
    </tr>
    
</table>

</body>
</html>