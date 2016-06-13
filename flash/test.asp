<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>
<html>
<body>

<p>
VBScripts' function <b>WeekdayName</b> is used to get a weekday:
</p>
<%
response.Write(WeekDayName(1))
response.Write("<br />")
response.Write(WeekDayName(2))
%>

<p>Abbreviated name of a weekday:</p>
<%
response.Write(WeekDayName(1,true))
response.Write("<br />")
response.Write(WeekDayName(2,true))
%>

<p>Current weekday:</p>
<%
response.Write(WeekdayName(weekday(date)))
response.Write("<br />")
response.Write(WeekdayName(weekday(date), true))
%>

</body>
</html>

</body>
</html>
