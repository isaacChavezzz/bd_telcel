<?php
class oferta
{
	private $oferta;
	private $dbh;

	public function __construct()
	{
		$this->oferta = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_telcel', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_oferta()
	{
		self::set_names();
		$sql="select id_paqYrec,id_chip,id_accesorios,id_tel,ofer_paqYrec,ofer_chip,ofer_accesorios,ofer_tel from tbl_oferta where disponible = 1";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->oferta[]=$res;
		}
		return $this->oferta;
		$this->dbh=null;
	}
}
?>