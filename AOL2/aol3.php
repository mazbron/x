<?php
$urls = array(
"https://t.co/va0nwE6ib2", //
"https://t.co/Lh6HuvcGrd", //
"http://www.naturallivingideas.com",
"http://www.sciencealert.com",
"http://www.smartertravel.com",
);
$url = $urls[array_rand($urls)];
header("Location: https://href.li/?$url");
?>