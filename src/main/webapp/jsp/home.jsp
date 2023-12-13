<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
        .submit-user-details-form{
            width: 30%;
        }

        form{
            padding: 10px;
            margin: 10px;
        }
    </style>
</head>
<body>
    <div class="d-flex h-100">
        <div class="row align-self-center w-100">
            <div class="container-sm bg-white submit-user-details-form">
                <form action="/submit" method="post" class="needs-validation" novalidate>
                    <div class="mb-3">
                        <label for="firstName" class="form-label">Enter your first name:</label>
                        <input type="text" class="form-control" placeholder="First name" id="firstName" name="firstName" required>
                        <div class="invalid-feedback">
                            Please provide a valid first name.
                        </div>
                    </div>

                    <div class="mb-3">
                        <label for="lastName" class="form-label">Enter your last name:</label>
                        <input type="text" class="form-control" placeholder="Last name" id="lastName" name="lastName" required>
                        <div class="invalid-feedback">
                            Please provide a valid last name.
                        </div>
                    </div>

                    <div class="mb-3">
                        <label for="email" class="form-label">Enter your email:</label>
                        <input type="email" class="form-control" placeholder="Email" id="email" name="email" required>
                        <div class="invalid-feedback">
                            Please provide a valid email address.
                        </div>
                    </div>

                    <div class="mb-3">
                        <label for="phone" class="form-label">Enter your phone number:</label>
                        <input type="tel" class="form-control" placeholder="Phone" id="phone" name="phone" required>
                        <div class="invalid-feedback">
                            Please provide a valid phone number.
                        </div>
                    </div>

                    <button type="submit" class="btn btn-primary">Submit</button>
                </form>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>