
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
<html>   
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>JSP Page</title>
	</head>
    <body>
		<p>sun.boot.class.path : <%= System.getProperty("sun.boot.class.path") %> </p>
		<p>sun.boot.library.path : <%= System.getProperty("sun.boot.library.path") %> </p>
		<p>java.library.path : <%= System.getProperty("java.library.path") %> </p>
		<p>java.class.path : <%= System.getProperty("java.class.path") %> </p>
		<p>getClassLoader() : <%= this.getClass().getClassLoader() %> </p>
		<p>DocumentBuilderFactory : <%= javax.xml.parsers.DocumentBuilderFactory.newInstance() %> </p>
		<p>/javax/xml.parsers/DocumentBuilderFactory.class : <%= this.getClass().getResource("/javax/xml.parsers/DocumentBuilderFactory.class") %> </p>
		<p>SAXParserFactory : <%= javax.xml.parsers.SAXParserFactory.newInstance() %> </p>
		<p>/javax/xml/parsers/SAXParserFactory.class : <%= this.getClass().getResource("/javax/xml/parsers/SAXParserFactory.class") %> </p>
		<p>TransformerFactory : <%= javax.xml.transform.TransformerFactory.newInstance() %> </p>
		<p>/javax/xml/transform/TransformerFactory.class : <%= this.getClass().getResource("/javax/xml/transform/TransformerFactory.class") %> </p>
		<hr>
		<p>Servlet : <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %> </p>
		<p>JSP : <%= javax.servlet.jsp.JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %> </p>
		<p>ServerInfo : <%= application.getServerInfo() %> </p>
		<p>RealPath : <%= application.getRealPath("/") %> </p>
		<p>ContextPath : <%= request.getContextPath()%> </p>
		<hr>
		<p>totalMemory : <%= Runtime.getRuntime().totalMemory() %> </p>
		<p>maxMemory : <%= Runtime.getRuntime().maxMemory() %> </p>
		<p>freeMemory : <%= Runtime.getRuntime().freeMemory() %> </p>
		<hr>
    </body>
</html>