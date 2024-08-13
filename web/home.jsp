<%-- 
    Document   : home
    Created on : Aug 13, 2024, 11:03:04 AM
    Author     : SINGER
--%>

<%@page import="model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <body>
        <%
            if (session.getAttribute("user") != null) {
                User user = (User) session.getAttribute("user");
        %>
        <div class="container-xxl">
            <div class="row d-flex justify-content-center align-items-center vh-100">
                <div class="col-12">
                    <h1>WCD 1 Practical Project Home</h1>
                    <form class="col-6" action="LogOut" method="POST">
                        <div class="row">
                            <div class="col-6">
                                <label class="form-label">Name</label>
                                <input class="form-control rounded-3" disabled value="<%= user.getName()%>"/>
                            </div>
                            <div class="col-6">
                                <label class="form-label">Mobile</label>
                                <input class="form-control rounded-3" disabled value="<%= user.getMobile()%>"/>
                            </div>
                            <div class="col-6">
                                <label class="form-label">Country</label>
                                <input class="form-control rounded-3" disabled value="<%= user.getCountry()%>"/>
                            </div>
                            <div class="col-12 py-4">
                                <button class="btn btn-primary rounded-3 px-4">Log Out</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <%
            } else {
                response.sendRedirect("index.jsp");
            }
        %>
    </body>
</html>
