package
{
	import flash.system.System;

	public class Pizza
	{
		private var _name:String;
		private var _dough:String;
		private var _sauce:String;
		private var _toppings:Array = new Array();
		
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
		
		public function bake():void
		{
			trace("Bake for 25 minutes at 350");	
		}
		
		public function cut():void
		{
			trace("Cutting the pizza into diagonal slices");
		}
		
		public function box():void
		{
			trace("Place the pizza into official PizzaStore box");
		}
		
		public function get toppings():Array
		{
			return _toppings;
		}
		
		public function set toppings(value:Array):void
		{
			_toppings = value;
		}
		
		public function get sauce():String
		{
			return _sauce;
		}
		
		public function set sauce(value:String):void
		{
			_sauce = value;
		}
		
		public function get dough():String
		{
			return _dough;
		}
		
		public function set dough(value:String):void
		{
			_dough = value;
		}
		
		public function get name():String
		{
			return _name;
		}
		
		public function set name(value:String):void
		{
			_name = value;
		}
	}
}