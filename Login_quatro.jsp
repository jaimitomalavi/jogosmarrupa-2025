<!DOCTYPE html>
<html lang="pt">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Simples</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background: #0f2027; /* fallback */
      background: linear-gradient(to right, #2c5364, #203a43, #0f2027);
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
      color: #fff;
    }

    .login-box {
      background: #1c1c1c;
      padding: 35px 40px;
      border-radius: 15px;
      box-shadow: 0 8px 30px rgba(0,0,0,0.3);
      width: 320px;
    }

    .login-box h2 {
      text-align: center;
      margin-bottom: 25px;
    }

    .login-box input {
      width: 100%;
      padding: 12px;
      margin-bottom: 18px;
      border: none;
      border-radius: 8px;
      background: #333;
      color: #fff;
      font-size: 1em;
    }

    .login-box input::placeholder {
      color: #bbb;
    }

    .login-box input:focus {
      outline: 2px solid #2c89c4;
    }

    .login-box button {
      width: 100%;
      padding: 12px;
      background: #2c89c4;
      border: none;
      border-radius: 8px;
      color: #fff;
      font-weight: bold;
      font-size: 1em;
      cursor: pointer;
      transition: 0.3s;
    }

    .login-box button:hover {
      background: #1d6fa5;
    }

    .login-box .footer {
      text-align: center;
      margin-top: 15px;
    }

    .login-box .footer a {
      color: #ccc;
      font-size: 0.85em;
      text-decoration: none;
    }

    .login-box .footer a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>
  <div class="login-box">
    <h2>Área Restrita</h2>
    <form>
      <input type="text" placeholder="Usuário" required>
      <input type="password" placeholder="Senha" required>
      <button type="submit">Entrar</button>
    </form>
    <div class="footer">
      <a href="#">Esqueceu a senha?</a>
    </div>
  </div>
</body>
</html>
