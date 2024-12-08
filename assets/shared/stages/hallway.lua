function onCreate()
	-- background shit
	makeAnimatedLuaSprite('hall','hallway/hallway', -400, -200)
        setLuaSpriteScrollFactor('hall', 1.0, 1.0);
	scaleObject('hall', 2.0, 2.0);
        addAnimationByPrefix('hall', 'idle', 'hallway idle',16,true)
        objectPlayAnimation('hall','idle',true);

        makeAnimatedLuaSprite('box','hallway/Box_intro', 713, 444)
        setLuaSpriteScrollFactor('box', 1.0, 1.0);
	scaleObject('box', 1.5, 1.5);
        addAnimationByPrefix('box', 'idle', 'Box_intro',24,true)
        addAnimationByPrefix('box', 'nada', 'nada',24,true);
        objectPlayAnimation('box','nada',true);

        makeAnimatedLuaSprite('bo','hallway/TheBoxGuy_Assets', 1100, 560)
        setLuaSpriteScrollFactor('bo', 1.0, 1.0);
	scaleObject('bo', 1.0, 1.0);
        addAnimationByPrefix('bo', 'idle', 'TheBoxGuy_Loop',24,true)
        addAnimationByPrefix('bo', 'nada', 'TheBoxGuy_Assets nada',24,true);
        objectPlayAnimation('bo','nada',true);

        makeAnimatedLuaSprite('shader','hallway/hallshader', -400, -200)
        setLuaSpriteScrollFactor('shader', 1.0, 1.0);
	scaleObject('shader', 2.0, 2.0);
        addAnimationByPrefix('shader', 'idle', 'hallshader idle',16,true)
        objectPlayAnimation('shader','idle',true);
     
	addLuaSprite('hall', false);
        addLuaSprite('box', false);
        addLuaSprite('bo', false);
        addLuaSprite('shader', true);


function onUpdate(elapsed)
        if curStep == 1441  then
           objectPlayAnimation('box','idle',true);

function onUpdate(elapsed)
        if curStep == 1456  then
           objectPlayAnimation('box','nada',true);

function onUpdate(elapsed)
        if curStep == 1456  then
           objectPlayAnimation('bo','idle',true);


	close(true);
end
end
end
end
end
end
end