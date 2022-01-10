<?php 


function vista_cv($lang_cv){
	//var_dump($lang_cv);
	$param= $lang_cv;
	monta_view($param,"../view/template/vista_cv.tpl");
}


function monta_view($param,$archivo){
	$template = file_get_contents($archivo);
	foreach ($param as $key => $value) {
		//var_dump($value);
		$template = str_replace("{{::$key::}}", $value, $template);
	}

	echo $template;
}