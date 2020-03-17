<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test Report</title>
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
</style>
</head>
<body>
	<h2>File Name: Paragraph.txt</h2>
	<%-- Display the paragraph --%>
    <Table >
    	<TR><TD><b>FileContents:</b></TD></TR>
    	<TR><TD><b>${para}</b></TD></TR> 
    </Table><br>
    <%-- Display word and occurrences table --%>
    <Table align=center style="width:100%">
        <TR><TD bgcolor="grey"><b>Word</b></TD><TD bgcolor="grey"><b>Occurance</b></TD></TR>
        <c:forEach items="${column}" var="col">
    		<TR>
        		<TD>${col.word}</TD>
        		<TD>${col.count}</TD>
    		</TR>
		</c:forEach>
        </Table>
</body>
</html>
