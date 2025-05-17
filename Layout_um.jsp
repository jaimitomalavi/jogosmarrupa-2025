<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Championship Control</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
        }

        body {
            min-height: 100vh;
            position: relative;
            color: white;
        }

        #video-background {
            position: fixed;
            right: 0;
            bottom: 0;
            min-width: 100%;
            min-height: 100%;
            z-index: -1;
            filter: brightness(0.4);
        }

        nav {
            background: rgba(0, 0, 0, 0.7);
            padding: 20px;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
        }

        nav ul {
            display: flex;
            justify-content: center;
            gap: 40px;
            list-style: none;
        }

        nav a {
            color: white;
            text-decoration: none;
            font-size: 1.2em;
            transition: color 0.3s;
        }

        nav a:hover {
            color: #00ff88;
        }

        .container {
            padding: 120px 20px 60px 20px;
            max-width: 1200px;
            margin: 0 auto;
        }

        .hero {
            text-align: center;
            margin-bottom: 60px;
        }

        .hero h1 {
            font-size: 3.5em;
            margin-bottom: 20px;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.5);
        }

        .standings {
            background: rgba(0, 0, 0, 0.7);
            border-radius: 10px;
            padding: 30px;
            backdrop-filter: blur(5px);
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th, td {
            padding: 15px;
            text-align: left;
            border-bottom: 1px solid rgba(255,255,255,0.1);
        }

        th {
            background: rgba(0, 255, 136, 0.1);
        }

        tr:hover {
            background: rgba(255,255,255,0.05);
        }

        .top-team {
            color: #00ff88;
            font-weight: bold;
        }

        .draw-button {
            background: #00ff88;
            color: #000;
            padding: 15px 30px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 1.1em;
            transition: transform 0.3s;
            margin-top: 20px;
        }

        .draw-button:hover {
            transform: scale(1.05);
        }
    </style>
</head>
<body>
    <video autoplay muted loop id="video-background">
        <source src="Video/ftb.mp4" type="video/mp4">
    </video>

    <nav>
        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#teams">Times</a></li>
            <li><a href="#standings">Classificação</a></li>
            <li><a href="#schedule">Jogos</a></li>
            <li><a href="#contact">Contato</a></li>
        </ul>
    </nav>

    <div class="container">
        <div class="hero">
            <h1>Campeonato Brasileiro 2024</h1>
            <button class="draw-button">Realizar Sorteio</button>
        </div>

        <div class="standings">
            <h2>Classificação</h2>
            <table>
                <thead>
                    <tr>
                        <th>Posição</th>
                        <th>Time</th>
                        <th>Pontos</th>
                        <th>Vitórias</th>
                        <th>Derrotas</th>
                        <th>Saldo</th>
                    </tr>
                </thead>
                <tbody>
                    <tr class="top-team">
                        <td>1</td>
                        <td>Flamengo</td>
                        <td>45</td>
                        <td>14</td>
                        <td>2</td>
                        <td>+28</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Palmeiras</td>
                        <td>43</td>
                        <td>13</td>
                        <td>3</td>
                        <td>+24</td>
                    </tr>
                    <!-- Adicione mais times aqui -->
                </tbody>
            </table>
        </div>
    </div>
</body>
</html>
