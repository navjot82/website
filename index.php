<?php
$host = 'localhost';
$dbname = 'week13';
$username = 'root';
$password = '';

// Create connection
$conn = new mysqli($host, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Fetch article content
$sql = "SELECT title, content FROM articles WHERE id = 1";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    $article = $result->fetch_assoc();
} else {
    $article = ['title' => 'Article Title', 'content' => 'Article content not available.'];
}

$conn->close();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Healthcare Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f2f5;
        }
        header, footer {
            background-color: #007bff;
            color: #ffffff;
            padding: 20px;
            text-align: center;
        }
        article {
            margin: 20px;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        }
        h1, h2 {
            margin: 0;
            padding-bottom: 20px;
        }
        p {
            line-height: 1.6;
        }
        footer {
            font-size: 0.8em;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Healthcare Articles</h1>
    </header>
    <article>
        <h2><?php echo $article['title']; ?></h2>
        <p><?php echo $article['content']; ?></p>
    </article>
    <footer>
        <p>&copy; <?php echo date("Y"); ?> Navjot Singh | Student ID - 202108248</p>
    </footer>
</body>
</html>
