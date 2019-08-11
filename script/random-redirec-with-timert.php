<title>Redirecting.....</title>
<?php
$urls = array(
"http://link1.com",
"http://link1.com",
"http://link3.com",
);
$url = $urls[array_rand($urls)];
?>
<meta http-equiv="refresh" content="5;url=<? echo("$url"); ?>" />
