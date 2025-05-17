<!DOCTYPE html>
<html lang="pt">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Login Moderno</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Segoe UI', sans-serif;
    }

    body {
      height: 100vh;
      background: url('https://images.unsplash.com/photo-1503264116251-35a269479413?auto=format&fit=crop&w=1400&q=80') no-repeat center center/cover;
      display: flex;
      align-items: center;
      justify-content: center;
      backdrop-filter: blur(10px);
    }

    .login-box {
      background: rgba(255, 255, 255, 0.1);
      border: 1px solid rgba(255, 255, 255, 0.3);
      border-radius: 20px;
      padding: 40px;
      width: 350px;
      box-shadow: 0 8px 32px rgba(0, 0, 0, 0.4);
      color: #fff;
      backdrop-filter: blur(15px);
      animation: fadeIn 1.2s ease;
    }

    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }

    .login-box h2 {
      text-align: center;
      margin-bottom: 30px;
      font-weight: 600;
    }

    .login-box .input-group {
      margin-bottom: 20px;
    }

    .login-box label {
      display: block;
      margin-bottom: 6px;
      font-size: 0.95em;
      color: #eee;
    }

    .login-box input {
      width: 100%;
      padding: 12px;
      border: none;
      border-radius: 10px;
      background: rgba(255, 255, 255, 0.2);
      color: #fff;
      font-size: 1em;
      transition: 0.3s;
    }

    .login-box input:focus {
      outline: none;
      background: rgba(255, 255, 255, 0.3);
    }

    .login-box button {
      width: 100%;
      padding: 12px;
      background: #ffffff;
      color: #333;
      font-weight: bold;
      border: none;
      border-radius: 10px;
      cursor: pointer;
      transition: 0.3s;
    }

    .login-box button:hover {
      background: #ddd;
    }

    .login-box .links {
      text-align: center;
      margin-top: 20px;
    }

    .login-box .links a {
      color: #ccc;
      text-decoration: none;
      font-size: 0.9em;
    }

    .login-box .links a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>
  <div class="login-box">
    <h2>Bem-vindo de volta</h2>
    <form>
      <div class="input-group">
        <label for="email">E-mail ou Usuário</label>
        <input type="text" id="email" placeholder="Digite seu e-mail">
      </div>
      <div class="input-group">
        <label for="password">Senha</label>
        <input type="password" id="password" placeholder="Digite sua senha">
      </div>
      <button type="submit">Entrar</button>
    </form>
    <div class="links">
      <a href="#">Esqueci minha senha</a>
    </div>
  </div>
</body>
</html>
