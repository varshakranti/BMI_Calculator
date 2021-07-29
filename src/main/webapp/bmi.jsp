<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BMI</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>
<div class = "center">


<%
String wt=request.getParameter("weight");
String ht=request.getParameter("height");


double weight=Double.parseDouble(wt);
double height=Double.parseDouble(ht);

double w=weight;
double h=height*height;
double bmi = w/h;
out.println("BMI of weight "+weight+" kilograms and height "+height+" meters is: "+bmi);
%>
</div>
</body>
</html>
