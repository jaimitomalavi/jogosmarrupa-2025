<!DOCTYPE html>
<html lang="pt">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Login Criativo</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: "Poppins", sans-serif;
    }

    body {
      height: 100vh;
      background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);
      background-size: 400% 400%;
      animation: gradient 15s ease infinite;
      display: flex;
      align-items: center;
      justify-content: center;
    }

    @keyframes gradient {
      0% {background-position: 0% 50%;}
      50% {background-position: 100% 50%;}
      100% {background-position: 0% 50%;}
    }

    .login-card {
      background: white;
      padding: 40px 30px;
      border-radius: 25px;
      box-shadow: 0 10px 40px rgba(0, 0, 0, 0.25);
      width: 360px;
      animation: slideIn 1s ease forwards;
    }

    @keyframes slideIn {
      from {opacity: 0; transform: translateY(-30px);}
      to {opacity: 1; transform: translateY(0);}
    }

    .login-card h2 {
      text-align: center;
      margin-bottom: 25px;
      color: #333;
    }

    .input-group {
      position: relative;
      margin-bottom: 20px;
    }

    .input-group input {
      width: 100%;
      padding: 12px 40px 12px 15px;
      border-radius: 15px;
      border: 1px solid #ccc;
      outline: none;
      transition: 0.3s;
    }

    .input-group input:focus {
      border-color: #23a6d5;
      box-shadow: 0 0 5px rgba(35, 166, 213, 0.3);
    }

    .input-group i {
      position: absolute;
      right: 15px;
      top: 50%;
      transform: translateY(-50%);
      color: #aaa;
    }

    .login-btn {
      width: 100%;
      padding: 12px;
      background: #23a6d5;
      border: none;
      border-radius: 15px;
      color: white;
      font-weight: bold;
      font-size: 1em;
      cursor: pointer;
      transition: 0.3s;
    }

    .login-btn:hover {
      background: #1b8bb5;
    }

    .login-footer {
      text-align: center;
      margin-top: 20px;
    }

    .login-footer a {
      text-decoration: none;
      color: #23a6d5;
      font-size: 0.9em;
    }

    .login-footer a:hover {
      text-decoration: underline;
    }
  </style>
  <!-- Incluindo ícones do Font Awesome -->
  <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</head>
<body>
  <div class="login-card">
    <h2>Entrar na Conta</h2>
    <form>
      <div class="input-group">
        <input type="text" placeholder="Usuário ou E-mail" required>
        <i class="fas fa-user"></i>
      </div>
      <div class="input-group">
        <input type="password" placeholder="Senha" required>
        <i class="fas fa-lock"></i>
      </div>
      <button type="submit" class="login-btn">Login</button>
    </form>
    <div class="login-footer">
      <a href="#">Esqueceu sua senha?</a>
    </div>
  </div>
</body>
</html>
