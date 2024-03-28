package;

import burst.sys.BurstDotEnv;
import flixel.FlxGame;
import openfl.display.Sprite;

class Main extends Sprite
{
	public function new()
	{
		super();

		BurstDotEnv.init();

		addChild(new FlxGame(0, 0, PlayState, true));
	}
}
