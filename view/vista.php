<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>base de datos bd_telcel</h1>
	<h1>tabla cliente</h1>
	<h1>isaac abel chavez nolasco</h1>
	<table border="1">
		<tr>
			<td><strong>id_paqYrec</strong></td>
			<td><strong>id_chip</strong></td>
			<td><strong>id_accesorios</strong></td>
			<td><strong>id_tel</strong></td>
			<td><strong>ofer_paqYrec</strong></td>
			<td><strong>ofer_chip</strong></td>
			<td><strong>ofer_accesorios</strong></td>
			<td><strong>ofer_tel</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["id_paqYrec"]; ?></td>
						<td><?php echo $pd[$i]["id_chip"]; ?></td>
						<td><?php echo $pd[$i]["id_accesorios"]; ?></td>
						<td><?php echo $pd[$i]["id_tel"]; ?></td>
						<td><?php echo $pd[$i]["ofer_paqYrec"]; ?>$</td>
						<td><?php echo $pd[$i]["ofer_chip"]; ?>$</td>
						<td><?php echo $pd[$i]["ofer_accesorios"]; ?>$</td>
						<td><?php echo $pd[$i]["ofer_tel"]; ?>$</td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>