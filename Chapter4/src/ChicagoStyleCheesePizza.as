package
{
	public class ChicagoStyleCheesePizza extends Pizza
	{
		public function ChicagoStyleCheesePizza()
		{
			name = "Chicago Style Deep Dish Cheese Pizza";
			dough = "Extra Thick Crust Dough";
			sauce = "Plum Tomato Sauce";
			
			toppings.push("Shredded Mozzarella Cheese");
		}
		
		override public function cut():void
		{
			trace("Cutting the pizza into square slices");
		}
	}
}