<%-- 
    Document   : sign_in
    Created on : Aug 13, 2024, 9:42:58 AM
    Author     : SINGER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign In</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
   </head>
    <body>
        <div class="container-xxl">
            <div class="row d-flex justify-content-center align-items-center vh-100">
                <div class="card col-3 rounded-4 border-0 shadow">
                    <div class="card-body">
                        <div class="col-12">
                            <form class="row g-2" action="SignIn" method="POST">
                                <h1 class="fw-semibold text-primary">Sign In</h1>
                                <hr/>
                                <div class="col-12">
                                    <label class="form-label">Mobile</label>
                                    <input class="form-control rounded-3" name="mobile"/>
                                </div>
                                <div class="offset-2 col-8 d-grid py-2">
                                    <button class="btn btn-primary rounded-3" type="submit">Continue</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
