<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style><%@include file="/styles/propertyList.css"%></style>
<title>About us</title>
</head>
<body>

	<!--Navigation Content-->
    <nav>
        <div class="nav-bar">
            <img src="images/logo1.png" class="logo">
            
            <ul>
                <li><a href="index.jsp" >Home</a></li>
                <li><a href="PropertyList.jsp"  style="color: rgb(255, 115, 0);">Property</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="aboutus.jsp">About Us</a></li>
            </ul>

            <%-- Check the user's account type and display the appropriate link --%>
    		<%
        		String accountType = (String) session.getAttribute("account");

        		if ("Buyer".equals(accountType)) {
    		%>
        		<p>
            		<a href="buyer_profile.jsp" class="user-display">
                		<%= session.getAttribute("user_name") %>
            		</a>
        		</p>
    		<%
        		} else if ("Seller".equals(accountType)) {
    		%>
        		<p>
            		<a href="seller_profile.jsp" class="user-display">
                		<%= session.getAttribute("user_name") %>
            		</a>
        		</p>
    		<%
        		} else if ("admin".equals(accountType)) {
    		%>
        		<p>
            		<a href="admin_profile" class="user-display" style="text-transform: uppercase;">
                		Admin Profile
            		</a>
        		</p>
    		<%
        		}
    		%>

            <a href='logout' class='logout'>Log Out</a>
            
        </div>

    </nav>

    <!--Index Content-->
 
<!-- propertyList main page staring -->

<!-- property list stating -->
<div class="fream">
<div class="propertyList">

 <div class="box">
        <div class="boxpic"></div>
        <div class="boxtxt">
            <h1 class="Pname">Family House - 5 years old</h1>
            <h5 class="padd">258,Main street ,Colombo</h5>
            <h5 class="ppub">Published By Macklon Jack</h5>
            <h1 class="amount">$521</h1>
            <div class="liitlebox">
                <div class="buttonleft"><a href="PaymentPage.jsp" class="bleft">Pay Now</a></div>
                <div class="buttonRight"><a href="#" class="bright">Get Loan</a></div>
                
            </div>
          
</div>


 </div>


 
 <div class="box">
    <div class="boxpic1"></div>
    <div class="boxtxt">
        <h1 class="Pname">Family House - 5 years old</h1>
        <h5 class="padd">258,Main street ,Colombo</h5>
        <h5 class="ppub">Published By Macklon Jack</h5>
        <h1 class="amount">$521</h1>
        <div class="liitlebox">
            <div class="buttonleft"><a href="PaymentPage.jsp" class="bleft">Pay Now</a></div>
            <div class="buttonRight"><a href="#" class="bright">Get Loan</a></div>
            
        </div>
      
</div>


</div>



<div class="box">
    <div class="boxpic"></div>
    <div class="boxtxt">
        <h1 class="Pname">Family House - 5 years old</h1>
        <h5 class="padd">258,Main street ,Colombo</h5>
        <h5 class="ppub">Published By Macklon Jack</h5>
        <h1 class="amount">$521</h1>
        <div class="liitlebox">
            <div class="buttonleft"><a href="PaymentPage.jsp" class="bleft">Pay Now</a></div>
            <div class="buttonRight"><a href="#" class="bright">Get Loan</a></div>
            
        </div>
      
</div>


</div>


<div class="box">
    <div class="boxpic1"></div>
    <div class="boxtxt">
        <h1 class="Pname">Family House - 5 years old</h1>
        <h5 class="padd">258,Main street ,Colombo</h5>
        <h5 class="ppub">Published By Macklon Jack</h5>
        <h1 class="amount">$521</h1>
        <div class="liitlebox">
            <div class="buttonleft"><a href="PaymentPage.jsp" class="bleft">Pay Now</a></div>
            <div class="buttonRight"><a href="#" class="bright">Get Loan</a></div>
            
        </div>
      
</div>


</div>



<div class="box">
    <div class="boxpic"></div>
    <div class="boxtxt">
        <h1 class="Pname">Family House - 5 years old</h1>
        <h5 class="padd">258,Main street ,Colombo</h5>
        <h5 class="ppub">Published By Macklon Jack</h5>
        <h1 class="amount">$521</h1>
        <div class="liitlebox">
            <div class="buttonleft"><a href="PaymentPage.jsp class=" class="bleft">Pay Now</a></div>
            <div class="buttonRight"><a href="#" class="bright">Get Loan</a></div>
            
        </div>
      
</div>


</div>


</div>


</div>
   
    
    <!--Footer Content-->
	<footer class="footer">
     <div class="container">
        <div class="row">
        
        	<div class="footer-col">
        		<div class="logoaddress">
                	<img src="images/logo.png"  id="Logofooter" alt=""> <br> <br>
               		<p class="address">conbusi@support.com+10 873 672 6782600/D,<br>Green road, NewYork</p>
            	</div>
            </div>
            
            <div class="footer-col">
                <h4>Quick Links</h4>
                <ul>
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="#">Property</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">About Us</a></li>
                </ul>
            </div>
            
            <div class="footer-col">
                <h4>Contact Us</h4>
                <ul>
                    <li><a href="#">Facebook</a></li>
                    <li><a href="#">Twitter</a></li>
                    <li><a href="#">Gamil</a></li>
                    <li><a href="#">Instagram</a></li>
                </ul>
            </div>
            
            <div class="footer-col">
                <h4>Account</h4>
                <ul>
                    <li><a href="login.php">Log In</a></li>
                    <li><a href="register.php">Register</a></li>
                </ul>
            </div>
        </div>
     </div>
  	 </footer>

</body>
</html>