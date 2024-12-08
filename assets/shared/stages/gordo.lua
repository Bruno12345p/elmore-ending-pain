function onCreate()
	-- background shit
	makeLuaSprite('Back', 'stages/gordo', -200, -180);
	setLuaSpriteScrollFactor('Back', 0.0, 0.0);
	scaleObject('Back', 0.9, 0.9);

        makeLuaSprite('stage', 'week1/images/stageback', 0, 0);
	setLuaSpriteScrollFactor('stage', 1.0, 1.0);
	scaleObject('stage', 1.4, 1.4);

        makeLuaSprite('front', 'week1/stages/stagefront', 0, 0);
	setLuaSpriteScrollFactor('front', 1.0, 1.0);
	scaleObject('front', 1.4, 1.4);


        addLuaSprite('stageback', true);
        addLuaSprite('stagefront', true);
	addLuaSprite('Back', false);

	close(true);
end