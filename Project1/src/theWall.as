package 
{
	import net.flashpunk.Entity;
	import net.flashpunk.graphics.Image;
	/**
	 * ...
	 * @author Raven Lickey
	 */
	public class theWall extends Entity {
		[Embed(source='assets/Wall1.png')]
		private const WALL:Class;
		public function theWall(posX:int,posY:int) {
			graphic=new Image(WALL);
			setHitbox(32,32);
			type="playWall"; 
			x=posX*32;
			y=posY*32;
		}
	}
}