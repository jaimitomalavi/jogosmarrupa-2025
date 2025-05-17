<!DOCTYPE html>
<html lang="pt">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Campeonato de Futebol</title>
  <style>
    /* Reset e estilos básicos */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Segoe UI', sans-serif;
    }

    body, html {
      height: 100%;
      overflow: auto;
    }

    /* Vídeo de fundo */
    .video-bg {
      position: fixed;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      object-fit: cover;
      z-index: -1;
    }

    /* Sobreposição escura para melhor legibilidade */
    .overlay {
      position: fixed;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background: rgba(0, 0, 0, 0.6);
      z-index: 0;
    }

    /* Conteúdo principal */
    .container {
      position: relative;
      z-index: 1;
      padding: 50px 20px;
      color: #fff;
    }

    header {
      text-align: center;
      margin-bottom: 40px;
    }

    header h1 {
      font-size: 3em;
      margin-bottom: 10px;
    }

    header p {
      font-size: 1.2em;
    }

    /* Seções */
    section {
      background: rgba(255, 255, 255, 0.1);
      border-radius: 10px;
      padding: 20px;
      margin-bottom: 30px;
      backdrop-filter: blur(5px);
    }

    section h2 {
      margin-bottom: 15px;
      border-bottom: 2px solid #fff;
      padding-bottom: 5px;
    }

    /* Tabela de classificação */
    .standings table {
      width: 100%;
      border-collapse: collapse;
      color: #fff;
    }

    .standings th, .standings td {
      padding: 10px;
      text-align: center;
      border-bottom: 1px solid #ccc;
    }

    .standings tr:first-child {
      background-color: rgba(255, 215, 0, 0.3); /* Destaque para o líder */
      font-weight: bold;
    }

    /* Responsividade */
    @media (max-width: 768px) {
      header h1 {
        font-size: 2em;
      }

      .standings table, .standings th, .standings td {
        font-size: 0.9em;
      }
    }
  </style>
</head>
<body>

  <!-- Vídeo de fundo -->
  <video class="video-bg" autoplay muted loop>
    <source src="Video/ftb.mp4" type="video/mp4">
    Seu navegador não suporta vídeos HTML5.
  </video>

  <!-- Sobreposição escura -->
  <div class="overlay"></div>

  <!-- Conteúdo principal -->
  <div class="container">
    <header>
      <h1>Campeonato de Futebol 2025</h1>
      <p>Gerencie seu torneio com facilidade e estilo</p>
    </header>

    <!-- Seção de Sorteio -->
    <section class="draw">
      <h2>Sorteio de Partidas</h2>
      <p>Realize o sorteio automático das partidas entre as equipes participantes.</p>
      <!-- Botão ou funcionalidade de sorteio pode ser implementado aqui -->
    </section>

    <!-- Seção de Classificação -->
    <section class="standings">
      <h2>Tabela de Classificação</h2>
      <table>
        <thead>
          <tr>
            <th>Posição</th>
            <th>Equipe</th>
            <th>Pontos</th>
            <th>Vitórias</th>
            <th>Empates</th>
            <th>Derrotas</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Equipe A</td>
            <td>25</td>
            <td>8</td>
            <td>1</td>
            <td>1</td>
          </tr>
          <tr>
            <td>2</td>
            <td>Equipe B</td>
            <td>22</td>
            <td>7</td>
            <td>1</td>
            <td>2</td>
          </tr>
          <tr>
            <td>3</td>
            <td>Equipe C</td>
            <td>19</td>
            <td>6</td>
            <td>1</td>
            <td>3</td>
          </tr>
          <!-- Adicione mais equipes conforme necessário -->
        </tbody>
      </table>
    </section>

    <!-- Seção de Destaque -->
    <section class="top-team">
      <h2>Equipe no Topo</h2>
      <p><strong>Equipe A</strong> lidera o campeonato com 25 pontos, demonstrando excelente desempenho até o momento.</p>
    </section>
  </div>

</body>
</html>
