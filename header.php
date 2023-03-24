<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pratical Test</title>
    <style>
        .navbar{
            display: block;

            width: 50%;
            height: 50px;
            border:2px solid ;
            text-align: center;
            margin:auto;
            font-size:larger;
        }
        .navbar a{
            display:flex;
            align-items:center;
            justify-content:center;
            text-decoration:none;

        }
        table{
            width:100%;
            margin:auto;
            height: 100%;

        }
        .allrecords{
            margin-top:50px;
            display:block;
            width:100%;
            max-height: 600px;
            overflow:scroll;
        }
        input{
            border-radius:5px;
            line-height:25px;
        }
        button{
            padding:5px 10px 5px 10px;
            border-radius:5px;
            color:white;
            background-color: blue;
        }
        select{
            width:90px;
            height:25px;

        }
    
    </style>
</head>
<body>
<div class="navbar">

    <a href="index.php">Home</a>
    <a href="data.php">View All Records</a>

</div>
</body>
</html>