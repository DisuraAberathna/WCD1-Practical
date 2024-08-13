<%-- 
    Document   : Register
    Created on : Aug 13, 2024, 8:59:20 AM
    Author     : SINGER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container-xxl">
            <div class="row d-flex justify-content-center align-items-center vh-100">
                <div class="card col-3 rounded-4 border-0 shadow">
                    <div class="card-body">
                        <div class="col-12">
                            <form class="row g-2" action="SignUp" method="POST">
                                <h1 class="fw-semibold text-primary">Register</h1>
                                <hr/>
                                <div class="col-12">
                                    <label class="form-label">Mobile</label>
                                    <input class="form-control rounded-3" name="mobile"/>
                                </div>
                                <div class="col-12">
                                    <label class="form-label">Name</label>
                                    <input class="form-control rounded-3" name="name"/>
                                </div>
                                <div class="col-12">
                                    <label class="form-label">Country</label>
                                    <select class="form-select rounded-3" name="country">
                                        <option>Select</option>
                                        <option>Sri Lanka</option>
                                        <option>England</option>
                                    </select>
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
