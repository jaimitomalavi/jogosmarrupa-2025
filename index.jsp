<!DOCTYPE html>
<html lang="pt">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
    }

    body {
      height: 100vh;
      background: linear-gradient(135deg, #667eea, #764ba2);
      display: flex;
      align-items: center;
      justify-content: center;
    }

    .login-container {
      background: #fff;
      padding: 40px;
      border-radius: 20px;
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
      width: 350px;
      position: relative;
      animation: floatIn 1s ease forwards;
    }

    @keyframes floatIn {
      from {
        opacity: 0;
        transform: translateY(-20px);
      }
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }

    .login-container h2 {
      text-align: center;
      margin-bottom: 30px;
      color: #333;
    }

    .form-group {
      margin-bottom: 20px;
    }

    .form-group label {
      display: block;
      margin-bottom: 5px;
      color: #555;
      font-weight: bold;
    }

    .form-group input {
      width: 100%;
      padding: 12px;
      border-radius: 10px;
      border: 1px solid #ccc;
      transition: all 0.3s ease;
      outline: none;
    }

    .form-group input:focus {
      border-color: #667eea;
      box-shadow: 0 0 5px rgba(102, 126, 234, 0.5);
    }

    .btn-login {
      width: 100%;
      padding: 12px;
      background-color: #667eea;
      border: none;
      color: white;
      font-weight: bold;
      border-radius: 10px;
      cursor: pointer;
      transition: background 0.3s ease;
    }

    .btn-login:hover {
      background-color: #5a67d8;
    }

    .footer {
      margin-top: 20px;
      text-align: center;
    }

    .footer a {
      color: #667eea;
      text-decoration: none;
      font-size: 0.9em;
    }

    .footer a:hover {
      text-decoration: underline;
    }

    .icon {
      position: absolute;
      top: -30px;
      left: 50%;
      transform: translateX(-50%);
      background: white;
      border-radius: 50%;
      padding: 10px;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
    }

    .icon img {
      width: 40px;
    }
  </style>
</head>
<body>
  <div class="login-container">
    <div class="icon">
      <img src="https://cdn-icons-png.flaticon.com/512/1077/1077114.png" alt="User Icon">
    </div>
    <h2>Iniciar Sessão</h2>
    <form>
      <div class="form-group">
        <label for="username">Usuário</label>
        <input type="text" id="username" placeholder="Digite seu nome de usuário">
      </div>
      <div class="form-group">
        <label for="password">Senha</label>
        <input type="password" id="password" placeholder="Digite sua senha">
      </div>
      <button type="submit" class="btn-login">Entrar</button>
    </form>
    <div class="footer">
      <a href="#">Esqueceu a senha?</a>
    </div>
  </div>
</body>
</html>
