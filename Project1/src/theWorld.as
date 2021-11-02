package 
{
	import net.flashpunk.World;
	/**
	 * ...
	 * @author Raven Lickey
	 */
	public class theWorld extends World {
		public function theWorld() {
			
			add(new thePlayer);
			add(new theSound);
			
			for (var i:int=0; i<40; i++) {
				add(new grayBrick(i,0));
				add(new grayBrick(i,14));
			}
			
			for (i=0; i<14; i++) {
				add(new grayBrick(0,i));
				add(new grayBrick(39,i));
			}
			
			for (i=1; i<5; i++) {
				add(new grayBrick(5-i,14-i));
				add(new grayBrick(8+i,5+i));
				add(new grayBrick(2+i,10-i));
				add(new grayBrick(13+i,8-i));
			}
			add(new theWall(18, 4));
		}
	}
	
}