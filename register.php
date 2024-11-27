<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>สร้างบัญชี</title>
</head>
<body>
    <h1>สมิกสมาชัก</h1>
    <form action="registerprocess.php" method="POST">
        <div>
            <input name="username_account" type="text" placeholder="ชื่อผู้ใช้" required>
        </div>
        <div>
            <input name="email_account" type="email" placeholder="example@email.com" required>
        </div>
        <div>
            <input name="password_account1" type="password" placeholder="รหัสผ่าน" required>
        </div>
        <div>
            <input name="password_account2" type="password" placeholder="ยืนยันรหัสผ่าน" required>
        </div>
        <button type="submit">Create Account</button><br>
        <a href="login.php">already Registered?</a>
    </form>
</body>
</html>