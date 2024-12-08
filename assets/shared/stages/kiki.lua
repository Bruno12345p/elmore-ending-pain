function onCreate()
	-- background shit
	makeLuaSprite('Back', 'stages/miraclestar', -400, -100);
	setLuaSpriteScrollFactor('Back', 1.0, 1.0);
	scaleObject('Back', 1.4, 1.4);       
	addLuaSprite('Back', false);

        makeAnimatedLuaSprite('stageback2','stages/kikigf', 2100, 450)
        addAnimationByPrefix('stageback2', 'idle', 'Gf_Walk_loop',24,true)
        objectPlayAnimation('stageback2','idle',true);
        scaleObject('stageback2', 0.5, 0.5);
        addLuaSprite('stageback2', false);

        makeLuaSprite('chair', 'stages/chair', -400, -100);
	setLuaSpriteScrollFactor('chair', 1.0, 1.0);
	scaleObject('chair', 1.4, 1.4);       
	addLuaSprite('chair', false);

        makeLuaSprite('shader', 'stages/kikishader', -400, -100);
	setLuaSpriteScrollFactor('shader', 1.0, 1.0);
	scaleObject('shader', 1.4, 1.4);       
	addLuaSprite('shader', true);

runTimer('gf1',3)
 end
function onTimerCompleted(t,l,ll)
if t == 'gf1' then
doTweenX('stageback2.x','stageback2',-900,25,'sineIn')
runTimer('gf3',25)
end
if t == 'gf3' then
setProperty('stageback2.x', 2100)
runTimer('gf1',3)
end

end