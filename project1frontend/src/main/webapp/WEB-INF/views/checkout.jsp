<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@include file="header.jsp" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Thank you for shopping with us ${user.customer.firstname}!</h1>

<h2>Your order will be shipped to the following address:</h2><br>
${user.customer.shippingaddress.apartmentnumber}, ${user.customer.shippingaddress.streetname},<br>
${user.customer.shippingaddress.city},<br>
${user.customer.shippingaddress.state},<br>
${user.customer.shippingaddress.zipcode}.<br>
<h2>your products are</h2>
<c:set var="grandTotal" value="0"></c:set>
<tbody id="tbody">
<c:forEach items="${user.cartItems}" var="cartItem">
<tr><h4>Product</h4>
<td>${cartItem.product.productname }</td><h4>Quantity</h4>
<td>${cartItem.quantity }</td><h4>Price</h4>
<td>${cartItem.totalPrice }</td>
<c:set var="grandTotal" value="${grandTotal + cartItem.totalPrice }"></c:set>
<br>
</c:forEach>
<br>
Total Price : ${grandTotal }
<br>

<h3><a href="<c:url value="/home"></c:url>">Back to Home</a></h3>

</body>
</html>