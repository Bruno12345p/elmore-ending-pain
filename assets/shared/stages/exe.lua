function onCreate()
	-- background shit
        makeLuaSprite('bg', 'exe/bg', -600, -120);
	setLuaSpriteScrollFactor('bg', 0.5, 0.5);
	scaleObject('bg', 0.9, 0.9);

        makeAnimatedLuaSprite('fire','exe/fire', -600, -200)
        setLuaSpriteScrollFactor('fire', 0.7, 0.7);
	scaleObject('fire', 9.9, 9.9);
        addAnimationByPrefix('fire', 'idle', 'fire idle',15,true)
        objectPlayAnimation('fire','idle',true);

	makeAnimatedLuaSprite('grass', 'exe/grass', -600, -100);
	setLuaSpriteScrollFactor('grass', 1.0, 1.0);
	scaleObject('grass', 0.9, 0.9);
        addAnimationByPrefix('grass', 'idle', 'grass idle',24,true)
        addAnimationByPrefix('grass', 'move', 'grass move',24,true)
        addAnimationByPrefix('grass', 'dark', 'grass dark',24,true)
        objectPlayAnimation('grass','idle',true);
     
	addLuaSprite('bg', false);
        addLuaSprite('fire', false);
        addLuaSprite('grass', false);

function onUpdate(elapsed)

        if curStep == 1280  then
            objectPlayAnimation('grass','dark',true);

function onUpdate(elapsed)

        if curStep == 1536  then
            objectPlayAnimation('grass','idle',true);

function onUpdate(elapsed)

        if curStep == 2080  then
            objectPlayAnimation('grass','move',true);

	close(true);
                  end
               end
            end
         end
      end
   end
end