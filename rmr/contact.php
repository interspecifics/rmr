<!DOCTYPE html>

<html>

<head>

    <title>PHP MySQL contact us form with validation using Bootstrap</title>

    <!-- Latest compiled and minified CSS -->

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

</head>

<body>


<div class="container">

    <h3>PHP MySQL contact us form with validation using Bootstrap</h3>

    <form action="pro.php" method="POST">

        <div class="form-group">

            <label>Name:</label>

            <input type="text" name="name" class="form-control" required>

        </div>

        <div class="form-group">

            <label>Email:</label>

            <input type="email" name="email" class="form-control" required>

        </div>

        <div class="form-group">

            <label>Message:</label>

            <textarea class="form-control" name="message" required></textarea>

        </div>

        <div class="form-group">

            <button class="btn btn-success" type="submit">Submit</button>

        </div>

    </form>

</div>


</body>

</html>
