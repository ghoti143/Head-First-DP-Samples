package
{
	public class PizzaStore
	{
		public static var CHEESE:String = "cheese";
		public static var VEGGIE:String = "veggie";
		public static var CLAM:String = "clam";
		public static var PEPPERONI:String = "pepperoni";
		
		public function orderPizza(type:String):Pizza
		{
			var pizza:Pizza = createPizza(type);
			
			pizza.prepare();
			pizza.bake();
			pizza.cut();
			pizza.box();
			
			return pizza;
		}
		
		protected function createPizza(type:String):Pizza
		{
			throw new Error("not implemented");
		}
	}
}