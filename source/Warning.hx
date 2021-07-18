package;
import flixel.*;


class Warning extends MusicBeatState
{

	public function new() 
	{
		super();
	}
	override function create() 
	{
		super.create();
		
		var bg:FlxSprite = new FlxSprite();
		
		bg.loadGraphic(Paths.image('warning'));
		add(bg);
		
		
	}
	
	
	override function update(elapsed:Float) 
	{
		super.update(elapsed);
		
		
		if (controls.ACCEPT){
			FlxG.switchState(new MainMenuState());
		}
		
		
	}
}