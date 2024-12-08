function onCreate()
	makeLuaSprite('Back', 'class/Classroom', -400, -100);
	setLuaSpriteScrollFactor('Back', 1.0, 1.0);
	scaleObject('Back', 1.5, 1.5);
        
    makeLuaSprite('chair', 'class/Chairs', -400, 0);
	setLuaSpriteScrollFactor('chair', 0.95, 0.95);
	scaleObject('chair', 1.5, 1.5);

	addLuaSprite('Back', false);
    addLuaSprite('chair', true);

	makeLuaSprite('filter','class/filter')
	scaleObject('filter',1.5,1.5)
	screenCenter('filter')
	setLuaSpriteScrollFactor('filter',0,0)
	setBlendMode('filter','hardlight')
	addLuaSprite('filter',true)
 
end
function onCreatePost()
	runHaxeCode([[
		game.boyfriend.scale.set(0.8,0.8);
		game.dad.scale.set(0.86,0.86);
		game.gf.scale.set(0.86,0.86);
	    game.dad.x -=200;
		game.boyfriend.x += 200;
		game.gf.y +=50; 
	]])
end
--runHaxeCode([[
	--var filter:FlxSprite = new FlxSprite().loadGraphic(Paths.image('class/filter'));
--	filter.cameras = [game.camHUD];
--	filter.screenCenter();
--	insert(0,filter);
--]])