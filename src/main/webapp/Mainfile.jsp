<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Assignment</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>

<p>
<h1><b>Body Mass Index Calculator</b></h1>
BMI stands for Body Mass Index. <br>
It is a measure of body mass based on height and weight of an individual.<br>
Using the range of BMI, individuals are classified as underweight, normal or overweight.<br>
Its value is in a specific range for a healthy individual.<br>
The following table shows the main BMI categories.<br>
<p>

<table id="t01">
  <tr>
    <th>Category</th>
    <th>BMI Range</th> 
  </tr>
  <tr>
    <td>Underweight</td>
    <td> <18.5 </td>
  </tr>
  <tr>
    <td>Normal</td>
    <td>18.5-22.5</td>
  </tr>
  <tr>
    <td>Overweight</td>
    <td>22.5-30</td>
  </tr>
  <tr>
    <td>Obese</td>
    <td> >30 </td>
  </tr>
</table>

<p><b><h2>Formula for Calculating BMI in Metric Units</h2></b></p>
<p><b><h3>BMI = Weight in Kg/(Height in Meters * Height in Meters)</h3></b></p>
<p>Example calculation for weight = 90kg, height = 1.5m<p>
<p>BMI = 90/(1.5*1.5) = 40</p>
<form action="bmi.jsp" method = "POST">
<pre>
Enter Weight: <input type="text" name="weight" style="font-size:16pt;">
Enter Height: <input type="text" name="height" style="font-size:16pt;">
              <input type="submit" value="Find BMI" style="font-size:100pt; height:50px">
</pre>
</form>
</body>
</html>
