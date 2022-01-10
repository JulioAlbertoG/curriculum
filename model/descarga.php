<?php
session_start();
if (isset($_GET['lang'])){
	if($_GET['lang']=='cast') {
		$_SESSION['idioma']='cast';
	} else if ($_GET['lang']=='cat') {
		$_SESSION['idioma']='cat';
	} else if ($_GET['lang']=='eng') {
		$_SESSION['idioma']='eng';
	}

}	else if(!isset($_SESSION['idioma'])){
		$_SESSION['idioma']='cast';
}

header("Content-disposition: attachment; filename=cv_".$_SESSION['idioma'].".pdf");
header("Content-type: application/pdf");
readfile("cv_".$_SESSION['idioma'].".pdf");
?>