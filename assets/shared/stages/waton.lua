function onCreate()
	-- background shit
	makeLuaSprite('Back', 'stages/gordo', -200, -180);
	setLuaSpriteScrollFactor('Back', 0.0, 0.0);
	scaleObject('Back', 0.9, 0.9);

        makeLuaSprite('white', 'stages/white', -250, 380);
	setLuaSpriteScrollFactor('white', 0.0, 0.0);
	scaleObject('white', 0.9, 0.9);

	addLuaSprite('Back', false);
        addLuaSprite('white', false);

        setObjectOrder('Back',1)
	setObjectOrder('dad',2)
	setObjectOrder('white',3)
	setObjectOrder('boyfriend',4)

	close(true);
end