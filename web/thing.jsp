<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

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

<br/>
<br/>

<table width="100%">
    <tr>
        <td width="25%"><img src=<%= "'" + session.getAttribute("name") + ".png'" %> width="100%"/>  </td>
        <td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>

        <td><b><font size="6"><%= session.getAttribute("name") %></font></b>
            <br/>
            <br/>
            <font color="green">Special price</font>
            <br/>
            <font size="5"><b>Price : <%= session.getAttribute("price") %>Rs.</b></font> <font color="green"> 50% off</font>
            <br/>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star "></span>
                
            <br/>
            
            <ul>
                <li><font size="4">Special price get extra 16% off (price inclusive of discount)T&C</font></li>
                <li><font size="4">Bank offer 10% Instant discount* with axis bank debit card and credit card T&C</font></li>
                <li><font size="4">Bank offer 10% Instant discount on mastercard on fashion for first 3 Prepaid payments T&C</font></li>
                <li><font size="4">Bank offer 10% Instant discount on ICICI bank credit card T&C</font></li>
            </ul>
            
            <br/>
            
            <input type="button" value="Add to cart" style="background-color: orange ; color: white ; width: 200px ; height: 40px ; font-size: 15px">
            <input type="button" value="Buy now" style="background-color: green ; color: white ; width: 200px ; height: 40px ; font-size: 15px">
        </td>
        
    </tr>
</table>

     <table width="100%" bgcolor="#2874F0" height="220px">
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