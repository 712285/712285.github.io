<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Сабрина Ермальчук - танцовщица</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background-color: #f9f9f9;
            color: #333;
            line-height: 1.6;
        }

        .header {
            background: linear-gradient(to right, #8a2be2, #4b0082);
            color: white;
            padding: 20px 0;
            text-align: center;
            box-shadow: 0 3px 10px rgba(0,0,0,0.2);
        }

        .nav {
            background-color: #6a0dad;
            padding: 10px 0;
        }

        .nav ul {
            list-style: none;
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
        }

        .nav li {
            margin: 0 15px;
        }

        .nav a {
            color: white;
            text-decoration: none;
            font-weight: bold;
            padding: 5px 10px;
            border-radius: 5px;
            transition: background 0.3s;
        }

        .nav a:hover, .nav a.active {
            background-color: #ffd700;
            color: #333;
        }

        .container {
            width: 90%;
            max-width: 1000px;
            margin: 0 auto;
            padding: 20px 0;
        }

        .main-title {
            text-align: center;
            color: #4b0082;
            margin: 30px 0;
            font-size: 28px;
            text-shadow: 1px 1px 2px rgba(0,0,0,0.1);
        }

        .photo-section {
            text-align: center;
            margin: 30px 0;
        }

        .photo-section img {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.2);
            margin-bottom: 15px;
        }

        .info-box {
            background-color: white;
            padding: 25px;
            border-radius: 10px;
            box-shadow: 0 3px 10px rgba(0,0,0,0.1);
            margin: 20px 0;
            border-left: 5px solid #8a2be2;
        }

        .info-box h2 {
            color: #4b0082;
            margin-bottom: 15px;
        }

        .info-box ul {
            margin-left: 20px;
            margin-bottom: 15px;
        }

        .info-box li {
            margin-bottom: 8px;
        }

        .btn {
            display: inline-block;
            background-color: #8a2be2;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
            font-weight: bold;
            margin-top: 10px;
            transition: background 0.3s;
        }

        .btn:hover {
            background-color: #4b0082;
        }

        .footer {
            background-color: #4b0082;
            color: white;
            text-align: center;
            padding: 20px 0;
            margin-top: 40px;
        }

        .photo-gallery {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 15px;
            margin: 20px 0;
        }

        .photo-gallery img {
            width: 200px;
            height: 150px;
            object-fit: cover;
            border-radius: 8px;
            box-shadow: 0 3px 8px rgba(0,0,0,0.2);
        }

        .contact-info {
            display: flex;
            flex-direction: column;
            gap: 15px;
            margin-top: 20px;
        }

        .contact-item {
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .contact-item i {
            color: #8a2be2;
            font-size: 20px;
        }

        @media (max-width: 768px) {
            .nav ul {
                flex-direction: column;
                align-items: center;
            }

            .nav li {
                margin: 5px 0;
            }

            .photo-gallery img {
                width: 150px;
                height: 120px;
            }
        }
    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>
    <div class="header">
        <h1>Сабрина Ермальчук</h1>
        <p>Танцовщица и студентка из Томска</p>
    </div>

    <div class="nav">
        <ul>
            <li><a href="index.html" class="active">Главная</a></li>
            <li><a href="about.html">Обо мне</a></li>
            <li><a href="dance.html">Танцы</a></li>
            <li><a href="contact.html">Контакты</a></li>
        </ul>
    </div>

    <div class="container">
        <h1 class="main-title">Добро пожаловать на мой сайт!</h1>

        <div class="photo-section">
            <img src="dancer.jpg" alt="Сабрина Ермальчук танцует" style="max-width: 400px;">
            <p>Сабрина Ермальчук - талантливая танцовщица из Томска</p>
        </div>

        <div class="info-box">
            <h2>Кто я?</h2>
            <p>Меня зовут Сабрина Ермальчук. Я учусь в Томском педагогическом университете. Раньше я училась в Томском техникуме социальных технологий. Там я начала заниматься танцами и участвовать в конкурсах.</p>
            <p>Я люблю танцевать и немного петь. Танцы для меня - это способ выразить себя и свои эмоции.</p>
            <a href="about.html" class="btn">Узнать больше обо мне</a>
        </div>

        <div class="info-box">
            <h2>Мои достижения</h2>
            <ul>
                <li>Победительница регионального фестиваля "Танцуй за СПО"</li>
                <li>Признана "Лучшим танцором" в 2025 году</li>
                <li>Участница международного мероприятия SKUBAY в Ченду (2019)</li>
                <li>Многократный обладатель Гран-при танцевальных конкурсов</li>
            </ul>
            <a href="dance.html" class="btn">Мои танцевальные успехи</a>
        </div>

        <div class="photo-gallery">
            <img src="photo1.jpg" alt="Мое фото 1">
            <img src="photo2.jpg" alt="Мое фото 2">
            <img src="photo3.jpg" alt="Мое фото 3">
        </div>
    </div>

    <div class="footer">
        <p>© 2025 Сабрина Ермальчук. Сайт создан для учебного проекта.</p>
        <p>Томск, Россия</p>
    </div>
</body>
</html>
