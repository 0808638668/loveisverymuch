<html>
	<title>
	calculator
	</title>
	<form method="POST" action="calculator.php">
		<input type ="text" name="first">
		<select name ="operator">
			<option value="+">+</option>
			<option value="-">-</option>
			<option value="*">*</option>
			<option value="/">/</option>
		</select>
		<input type ="text" name="second">
		<input type="submit" value="Submit">
	</form>
</html>
<?php
$num1 = $_POST['first'];
$num2 = $_POST['second'];
$operator = $_POST['operator'];

if($operator == "+")
echo ($num1+$num2);

elseif($operator == "-")
echo ($num1-$num2);

elseif($operator == "*")
echo ($num1*$num2);

elseif($operator == "/")
echo ($num1/$num2);
?>
