package
{
	import flash.display.Sprite;
	
	public class Chapter4 extends Sprite
	{
		public function Chapter4()
		{
			var nyStore:PizzaStore = new NYPizzaStore();
			var chicagoStore:PizzaStore = new ChicagoPizzaStore();
			
			var pizza:Pizza = nyStore.orderPizza(PizzaStore.CHEESE);
			trace("Ethan ordered a " + pizza.name + "\n");
			
			pizza = chicagoStore.orderPizza(PizzaStore.CHEESE);
			trace("Joel ordered a " + pizza.name + "\n");
		}
	}
}