function onCreate()
	-- background shit
	makeLuaSprite('sky','stages/edgy/sky_bg', -400, -900)
        setLuaSpriteScrollFactor('sky', 0.8, 0.8);
	scaleObject('sky', 1.0, 1.0);

        makeLuaSprite('back','stages/edgy/back_bg', -400, -750)
        setLuaSpriteScrollFactor('back', 0.9, 0.9);
	scaleObject('back', 1.0, 1.0);
     
        makeLuaSprite('front','stages/edgy/front_bg', -400, -700)
        setLuaSpriteScrollFactor('front', 1.0, 1.0);
	scaleObject('front', 1.0, 1.0);
          
        makeAnimatedLuaSprite('fog','stages/edgy/fog', -400, -700)
        setLuaSpriteScrollFactor('fog', 1.0, 1.0);
	scaleObject('fog', 1.0, 1.0);
        addAnimationByPrefix('fog', 'idle', 'fog idle',30,true)
        addAnimationByPrefix('fog', 'nada', 'fog nada',24,true);
        objectPlayAnimation('fog','nada',true);
     
	addLuaSprite('sky', false);
        addLuaSprite('back', false);
        addLuaSprite('front', false);
        addLuaSprite('fog', false);
       

function onUpdate(elapsed)
        if curStep == 424  then
           objectPlayAnimation('fog','idle',true);
         elseif curStep == 1475  then
            objectPlayAnimation('fog','nada',true);
         elseif curStep == 1779  then
            objectPlayAnimation('fog','idle',true);

	close(true);
end
end
end