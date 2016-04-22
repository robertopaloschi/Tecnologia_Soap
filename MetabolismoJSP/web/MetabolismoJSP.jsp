<%-- 
    Document   : MetabolismoJSP
    Created on : 22-apr-2016, 10.28.07
    Author     : Roberto Paloschi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>    <%-- start web service invocation --%><hr/>
    <%
    try {
	metabolismows.NewWebService_Service service = new metabolismows.NewWebService_Service();
	metabolismows.NewWebService port = service.getNewWebServicePort();
	 // TODO initialize WS operation arguments here
	int arg0 = 0;
	int arg1 = 0;
	// TODO process result here
	int result = port.somma(arg0, arg1);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

        <h1>Hello World!</h1>
    </body>
</html>
