package
{
	public class ChicagoPizzaStore extends PizzaStore
	{
		override protected function createPizza(type:String):Pizza
		{
			switch(type)
			{
				case PizzaStore.CHEESE:
					return new ChicagoStyleCheesePizza();
					break;
				case PizzaStore.VEGGIE:
					return new Pizza();
					break;
				case PizzaStore.CLAM:
					return new Pizza();
					break;
				case PizzaStore.PEPPERONI:
					return new Pizza();
					break;
				default:
					return null;
					break;
			}
		}
	}
}