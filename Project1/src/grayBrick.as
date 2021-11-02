package 
{
	import net.flashpunk.Entity;
	import net.flashpunk.graphics.Image;
	/**
	 * ...
	 * @author Raven Lickey
	 */
	public class grayBrick extends Entity {
		[Embed(source = 'assets/grayBrick.png')]
		
		private const BRICK:Class;
		public function grayBrick(posX:int,posY:int) {
			graphic=new Image(BRICK);
			setHitbox(32, 32);
			type = "wall";
			x = posX * 32;
			y = posY * 32;
		}
		override public function update():void
		{
		
		}
	}
}