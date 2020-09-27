<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<?php
		/**
		 * 
		 */
		class animal
		{
			public $family;
			public $food;

			public function __construct($family, $food){
				$this->family =$family;
				$this->food = $food;
			}
			public function decl()
			{
				$dec = "the animal is {$this->family} and the  food is {$this->food}.";
				echo $dec;
			}
		}
		/**
		 * 
		 */
		class cat extends animal
		{
			public function massage()
			{
				echo '';
			}
		}
		$cat =new Cat('cat','fish');
		$cat->massage();
		$cat->decl();
	?>

</body>
</html>