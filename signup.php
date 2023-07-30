<?php
// Check if the form is submitted
if ($_SERVER["REQUEST_METHOD"] === "POST") {
    // Get the values from the form
    $fname = $_POST['first-name'];
    $lname = $_POST['last-name'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];
    $message = $_POST['message'];

    // Connect to the database
    $link = mysqli_connect("localhost", "root", "", "formdb");

    if ($link === false) {
        die("ERROR: Could not connect." . mysqli_connect_error());
    }

    // Escape user inputs to prevent SQL injection
    $fname = mysqli_real_escape_string($link, $fname);
    $lname = mysqli_real_escape_string($link, $lname);
    $email = mysqli_real_escape_string($link, $email);
    $phone = mysqli_real_escape_string($link, $phone);
    $message = mysqli_real_escape_string($link, $message);

    // Insert the data into the database
    $sql = "INSERT INTO userInfo (firstName, lastName, email, phone, message) VALUES ('$fname', '$lname', '$email', '$phone', '$message')";
    if (mysqli_query($link, $sql)) {
        echo "New record created successfully";
    } else {
        echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
    }

    // Close the database connection
    mysqli_close($link);
}
?>