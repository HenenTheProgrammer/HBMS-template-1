<!--include[header]-->

<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>

<main class="main-section">

    <div class="main-content">
        <h1>Login</h1>

        <form method="post" action="/login" class="login-form block-on-mobile">
            <div class="error"><!--[login.error]--></div>
            <label for="email">Email:</label><br/>
            <input type="email" name="email" id="email" placeholder="Email address" value="<!--[login.email]-->"/>
            <br/>
            <label for="password">Password:</label><br/>
            <input type="password" name="password" id="password" placeholder="Password" autocomplete="off"/>
            <p>
                Forgot password? 
                <a href="/reset-password">Reset my password</a>
            </p>
            <br/>
            <input type="submit" name="login" value="Login" class="button"/>
    
            <br/>
            <br/>
    
    
        </form>

    </div>


    <br/>
    <br/>
    <br/>
 

</main>

<!--include[footer]-->