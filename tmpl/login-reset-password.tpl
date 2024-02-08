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
        <h1>Reset my password</h1>

        <form method="post" action="/reset-password" class="login-form block-on-mobile">
            <div class="error"><!--[login.error]--></div>
            <label for="email">Email:</label><br/>
            <input type="email" name="email" id="email" placeholder="Email address" value="<!--[login.email]-->"/>
            <br/>
            <span <!--[login.otp.visibility]-->>
                <label for="otp">OTP:</label><br/>
                <input type="text" name="otp" id="otp" placeholder="Enter the OTP from your email address"/>
            </span>
            <br/>
            <br/>
            <input type="submit" name="reset" value="Reset password" class="button"/>

            <br/>
            <br/>


        </form>

    </div>


    <br/>
    <br/>
    <br/>
 

</main>


<!--include[footer]-->