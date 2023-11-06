<?php
	require_once("../model/modelo.php");
	$oferta = new oferta();
	$pd = $oferta->lista_oferta();
	require_once("../view/vista.php");
?>