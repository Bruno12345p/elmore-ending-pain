function onCreate()
	-- background shit
	makeLuaSprite('Back', 'stages/xploshi', -400, -300);
	setLuaSpriteScrollFactor('Back', 1.0, 1.0);
	scaleObject('Back', 1.0, 1.0);

        makeLuaSprite('door', 'stages/doorxploshi', -400, -300);
	setLuaSpriteScrollFactor('door', 1.0, 1.0);
	scaleObject('door', 2.0, 2.0);

        makeAnimatedLuaSprite('final','stages/final', -400, 0)
        setLuaSpriteScrollFactor('final', 1.0, 1.0);
	scaleObject('final', 1.5, 1.5);
        addAnimationByPrefix('final', 'idle', 'final idle',10,true)
        objectPlayAnimation('final','idle',true);
        
	addLuaSprite('Back', false);


function onStepHit()
        if curStep == 1032  then
            addLuaSprite('door', false);
        elseif curStep == 1612  then
            addLuaSprite('final', false);
end
end
end