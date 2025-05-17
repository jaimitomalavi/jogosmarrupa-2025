<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Campeonato Management</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
        }

        body {
            color: #fff;
            overflow-x: hidden;
        }

        /* Background Video */
        #background-video {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            object-fit: cover;
            z-index: -1;
            filter: brightness(50%);
        }

        /* Header and Navigation */
        header {
            background: rgba(0, 0, 0, 0.8);
            padding: 15px 0;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 10;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
        }

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        .logo {
            font-size: 24px;
            font-weight: bold;
            color: #00c4ff;
        }

        nav ul {
            list-style: none;
            display: flex;
            gap: 20px;
        }

        nav ul li a {
            color: #fff;
            text-decoration: none;
            font-size: 16px;
            transition: color 0.3s;
        }

        nav ul li a:hover {
            color: #00c4ff;
        }

        /* Main Content */
        .container {
            max-width: 1200px;
            margin: 100px auto;
            padding: 20px;
        }

        /* Top Team Section */
        .top-team {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            padding: 20px;
            border-radius: 10px;
            text-align: center;
            margin-bottom: 30px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
        }

        .top-team h2 {
            font-size: 28px;
            margin-bottom: 10px;
            color: #00c4ff
        }

        .top-team p {
            font-size: 18px;
        }

        /* Points Table */
        .points-table {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            padding: 20px;
            border-radius: 10px;
            margin-bottom: 30px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
        }

        .points-table h2 {
            font-size: 24px;
            margin-bottom: 15px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
        }

        th, td {
            padding: 10px;
            text-align: left;
            border-bottom: 1px solid rgba(255, 255, 255, 0.2);
        }

        th {
            background: rgba(0, 0, 0, 0.5);
        }

        /* Draw Section */
        .draw-section {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
        }

        .draw-section h2 {
            font-size: 24px;
            margin-bottom: 15px;
        }

        .draw-section ul {
            list-style: none;
        }

        .draw-section ul li {
            font-size: 18px;
            padding: 10px 0;
            border-bottom: 1px solid rgba(255, 255, 255, 0.2);
        }

        /* Button Styling */
        .draw-btn {
            background: #00c4ff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            transition: background 0.3s;
            margin-top: 15px;
        }

        .draw-btn:hover {
            background: #0095c4;
        }
    </style>
</head>
<body>
    <!-- Background Video -->
    <video autoplay muted loop id="background-video">
        <source src="Video/ftb.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>

    <!-- Header -->
    <header>
        <nav>
            <div class="logo">Campeonato</div>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#points">Points</a></li>
                <li><a href="#draw">Draw</a></li>
                <li><a href="#teams">Teams</a></li>
                <li><a href="#about">About</a></li>
            </ul>
        </nav>
    </header>

    <!-- Main Content -->
    <div class="container">
        <!-- Top Team -->
        <section class="top-team">
            <h2>Top Team: FC Champions</h2>
            <p>Points: 45 | Matches: 15 | Wins: 14</p>
        </section>

        <!-- Points Table -->
        <section class="points-table" id="points">
            <h2>Points Table</h2>
            <table>
                <thead>
                    <tr>
                        <th>Team</th>
                        <th>Points</th>
                        <th>Matches</th>
                        <th>Wins</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>FC Champions</td>
                        <td>45</td>
                        <td>15</td>
                        <td>14</td>
                    </tr>
                    <tr>
                        <td>Strikers United</td>
                        <td>38</td>
                        <td>15</td>
                        <td>12</td>
                    </tr>
                    <tr>
                        <td>Goal Masters</td>
                        <td>32</td>
                        <td>15</td>
                        <td>10</td>
                    </tr>
                    <tr>
                        <td>Eagle FC</td>
                        <td>25</td>
                        <td>15</td>
                        <td>8</td>
                    </tr>
                </tbody>
            </table>
        </section>

        <!-- Draw Section -->
        <section class="draw-section" id="draw">
            <h2>Match Draw</h2>
            <ul>
                <li>FC Champions vs Eagle FC</li>
                <li>Strikers United vs Goal Masters</li>
                <li>FC Champions vs Goal Masters</li>
                <li>Strikers United vs Eagle FC</li>
            </ul>
            <button class="draw-btn">Generate New Draw</button>
        </section>
    </div>
</body>
</html>
