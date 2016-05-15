<?php

/*
 * Script for sending E-Mail messages.
 * 
 * Note: Please edit $sendTo variable value to your email address.
 * 
 */

// please change this to your E-Mail address
$sendTo = "vmrkela1@gmail.com";

$action = $_POST['action'];
if ($action == 'contact') {
    $name = $_POST['form_data'][0]['Name'];
    $email = $_POST['form_data'][0]['Email'];
    $subject = 'Contact form Message.';
    $message = $_POST['form_data'][0]['Message'];

    if ($name == "" || $email == "" || $message == "") {
        echo "There was problem while sending E-Mail. Please verify entered data and try again!";
        exit();
    }
} else if ($action == 'newsletter') {
    $email = $_POST['form_data'][0]['Email'];
    $name = $email;

    if ($email == "") {
        echo "There was problem while sending E-Mail. Please verify entered data and try again!";
        exit();
    }
    $subject = 'Newsletter Subscribe!';
    $message = 'Newsletter Subscribe for User: ' . $email;
} else if ($action == 'comment') {
    $name = $_POST['form_data'][0]['Name'];
    $email = $_POST['form_data'][0]['Email'];
    $message = $_POST['form_data'][0]['Message'];
    // you can change default Subject for comment form here
    $subject = 'New comment!';
} else if ($action == 'hiring') {
    $name = $_POST['form_data'][0]['Name'];
    $email = $_POST['form_data'][0]['Email'];
    $portfolio = empty($_POST['form_data'][0]['Link']) ? 'No portfolio link' : $_POST['form_data'][0]['Link'];
    $position = $_POST['form_data'][0]['Position'];
    $subject = 'Applying for job position';
    $hiring_message = $_POST['form_data'][0]['Message'];

    if ($name == "" || $email == "" || $position == "" || $hiring_message == "") {
        echo "There was problem while sending E-Mail. Please verify entered data and try again!";
        exit();
    }
    
    $message = "Name: " . $name . "\r\n"
            . "E-Mail: " . $email . "\r\n"
            . "Link to portfolio: " . $portfolio . "\r\n"
            . "Applying for position: " . $position . "\r\n"
            . "Message: " . $hiring_message . "\r\n"; 
}

$headers = 'From: ' . $name . '<' . $email . ">\r\n" .
        'Reply-To: ' . $email . "\r\n" .
        'X-Mailer: PHP/' . phpversion();

if (mail($sendTo, $subject, $message, $headers)) {
    echo "Message sent succesfully.";
} else {
    echo "There was problem while sending E-Mail.";
}
?>
