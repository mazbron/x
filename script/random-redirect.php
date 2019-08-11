<?php
$urls = array(
"http://link1.com",
"http://link1.com",
"http://link3.com",
);
$url = $urls[array_rand($urls)];
header("Location: $url");
?>
