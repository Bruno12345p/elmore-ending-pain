function onCreatePost(){
	var bg:FlxSprite = new FlxSprite().makeGraphic(3000,3000,FlxColor.fromRGB(95, 95, 95));
	bg.screenCenter();
	bg.alpha = 0.35;
	game.addBehindDad(bg);
	game.gf.kill();
	game.boyfriend.alpha = 0;
}