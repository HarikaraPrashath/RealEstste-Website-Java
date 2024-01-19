<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style><%@include file="/styles/styles.css"%></style>
<style><%@include file="/styles/add_property.css"%></style>
<title>Add Property</title>
</head>
<body>

 <!--Importing Header-->
 <jsp:include page="./header.jsp" />
 
<!--Add Property Content-->
 <div class="banner-register">
    <div class="add_property">
   
        <h1 style="color: black; text-align: center">Add Property</h1><br>
    
        <form action ="addProperty" method="post">

            Property Name : <br>
            <input type="text" name="pName"  placeholder="Enter property name" required>
			
            Owner Name : <br>
            <input type="text" name="pOwner" value = "<%= session.getAttribute("user_name") %>" placeholder="Enter property owner name" required>

            Owner Number : <br>
            <input type="tel" id="pContact" name="pContact" pattern="[0-9]{10}" value="<%= session.getAttribute("user_phone") %>" placeholder="07XXXXXXXX" required>

            Property Location : <br>
            <textarea id="pLocation" name="pLocation" rows="4" cols="50" placeholder="Enter Location"></textarea> 
            
            Property Amount (in LKR) : <br>
            <input type="text" name="pAmount"  placeholder="Enter property amount" required>
            
            Property Type : <br>
            <select name="property_type" required>
                <option value="House">House</option>
                <option value="Apartment">Apartment</option>
                <option value="Land">Land</option> 
            </select> <br>
			
            <input type="submit" name="submit" value="Add" id="submitbtn"><br> 

        </form>

    </div>
    </div>
 
 <!--Importing Footer-->
 <jsp:include page="./footer.jsp" />

</body>
</html>