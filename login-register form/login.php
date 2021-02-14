<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <title>Login / Sign Up Form</title>

    <link rel="stylesheet" href="./src/main.css">
    <style>
        body {
            background-image: url("header-bg2.jpg");
        }
    </style>
</head>

<body>
    <div class="container">
        <form class="form" id="login">
            <nav>
                <ul>
                    <li class="backbutton">
                        <a href="/index.html"><img src="/Images/back.svg" alt="background-image"></a>
                    </li>
                    <li>
                    <h1 class="form-title">Login</h1>
                    </li>
                </ul>
            </nav>
            <div class="form-message form-message--error"></div>
            <div class="form-input-group">
                <input type="text" class="form-input" placeholder="Username or email">
                <div class="form-input-error-message"></div>
            </div>
            <div class="form-input-group">
                <input type="password" class="form-input" placeholder="Password">
                <div class="form-input-error-message"></div>
            </div>
            <button class="form-button" type="submit">Continue</button>
            <p class="form-text">
                <a href="#" class="form-link">Forgot your password?</a>
            </p>
            <p class="form-text">
                <a class="form-link" href="./" id="linkCreateAccount">Don't have an account? Create account</a>
            </p>
        </form>
        <form class="form form--hidden" id="createAccount">
            <div class="form-title"><h1>Create Account</h1></div>
            <div class="form-message form-message--error"></div>
            <div class="form-input-group">
                <input type="text" id="signupUsername" class="form-input" placeholder="Username">
                <div class="form-input-error-message"></div>
            </div>
            <div class="form-input-group">
                <input type="text" class="form-input" placeholder="Email Address">
                <div class="form-input-error-message"></div>
            </div>
            <div class="form-input-group">
                <input type="password" class="form-input" placeholder="Password">
                <div class="form-input-error-message"></div>
            </div>
            <div class="form-input-group">
                <input type="password" class="form-input" placeholder="Confirm password">
                <div class="form-input-error-message"></div>
            </div>
            <button class="form-button" type="submit">Continue</button>
            <p class="form-text">
                <a class="form-link" href="./" id="linkLogin">Already have an account? Sign in</a>
            </p>
        </form>

    
    </div>
    <script src="./src/main.js"></script>
</body>