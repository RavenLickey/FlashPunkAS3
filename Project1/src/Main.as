package
{
import net.flashpunk.Engine;
import net.flashpunk.FP;

	/**
	 * ...
	 * @author Raven Lickey
	 */
	public class Main extends Engine
	{
		
		public function Main()
		{
			super(640,480,60,false); //super(width, heigh, framerate, fixed framerate) measurements: pixels, pixels, fps, boolean
		}
		override public function init():void
		{
			FP.screen.color = 0x222233;
			FP.world = new theWorld()
			trace("FlashPunk has started successfully!");
		}
	}
}