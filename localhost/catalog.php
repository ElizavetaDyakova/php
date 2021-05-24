<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="style.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div class="main_header">
        ООО "Наша компания"
    </div>
    <div class="main_content">
        <div class = "left_column">
            <?php include('block/menu.php'); ?>
        </div>
        <div class = "center_column">
            <div class="content_main">
                <div class="slide">
                    <div class="slideleft">
                        <p>На данной странице вы найдете выполненные проекты по заказам наших клиентов.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class = "right_column">
            <?php include('block/aut.php') ?>
        </div>
        <div class="footer">Подвал сайта</div>
    </div>
</body>
</html>