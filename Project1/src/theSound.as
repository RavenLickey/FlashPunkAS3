package
{
	import net.flashpunk.Entity;
	import net.flashpunk.Sfx;
	import net.flashpunk.utils.Input;
	import net.flashpunk.utils.Key;
	import net.flashpunk.FP;
	
	public class theSound extends Entity
	{
		[Embed(source = 'assets/background.mp3')]
		
		private const BACKGROUND:Class;

		public var background:Sfx = new Sfx(BACKGROUND);

		public function theSound()
		{
			FP.volume = 0.5;
			background.loop();
		}

		override public function update():void
		{
		
		}
	}
}