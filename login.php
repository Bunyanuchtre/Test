<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Logging</title>
</head>
<body>
    <h1>เข้าสบระบู่</h1>
    <form action="loginprocess.php" method="POST">
        <div>
            <input name="email_account" tpye="email" placeholder="example@email.com" required>
        </div>
        <div>
            <input name="password_account" type="password" placeholder="passwords" required>
        </div>
        <button type="submit">เข้าสู่ระบบ</button>
        <br>
        <a href="register.php">Don't have an account?</a>
    </form>
</body>
</html>