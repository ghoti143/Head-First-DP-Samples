package
{
	public class Pizza
	{
		private var name:String;
		private var dough:String;
		private var sauce:String;
		private var toppings:Array = new Array();
		
		public function Pizza()
		{
			name = "foo";
			dough = "bar";
			sauce = "123";
			toppings.push("pep");
			toppings.push("tom");
			toppings.push("onion");
		}
		
		public function prepare():void
		{
			trace("Preparing " + name);
			trace("Tossing dough...");
			trace("Adding sauce...");
			trace("Adding toppings: ");
			for(var i:int = 0; i < toppings.length; i++)
			{
				trace("  " + toppings[i]);
			}
		}
	}
}