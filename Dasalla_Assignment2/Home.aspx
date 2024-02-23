<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Dasalla_Assignment2.Home" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dasalla, Miguel Enrique A. | Profile</title>
    <style>
        body{
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
        }
        .container{
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            border-radius: 10px;
            background-color: darkgrey;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1{
            text-align: center;
        }
        img{
            display: block;
            margin: 0 auto;
            width: 200px;
            border: 5px solid;
            border-radius: 50%;
            margin-bottom: 20px;
        }
        .info{
            margin-bottom: 20px;
        }
        ul{
            list-style-type: none;
            padding: 0;
        }
        ul li{
            margin-bottom: 5px;
        }
        ul.about li:before{
            content: "➼ ";
        }
        ul.skills li:before{
            content: "➼ ";
        }
        ul.hobbies li:before{
            content: "➼ ";
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Profile</h1>
        <img src="Image/Iging.jpg" alt="Iging">
        <div class="info">
            <ul>
                <li><strong>Name:</strong> Dasalla, Miguel Enrique A.</li>
                <li><strong>Age:</strong> 20</li>
                <li><strong>Address:</strong> Bagong Silang, Caloocan City</li>
            </ul>
        </div>
        <div class="about">
            <h2>About Me:</h2>
            <ul class="about">
                <li>I am Miguel Enrique A. Dasalla, I am 20 yrs. of age. Some of my hobbies are Gaming and photo and video editing.</li>
            </ul>
        </div>
        <div class="skills">
            <h2>Skills:</h2>
            <ul class="skills">
                <li>Photo Editing</li>
                <li>Video Editing</li>
            </ul>
        </div>
        <div class="hobbies">
            <h2>Hobbies:</h2>
            <ul class="hobbies">
                <li>Editing</li>
                <li>Gaming</li>
                <li>Listening to Music</li>
            </ul>
        </div>
    </div>
</body>
</html>