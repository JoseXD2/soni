function onCreate()
	-- background shit
	makeLuaSprite('bgshadow', 'bgshadow', -600, -100);
	setScrollFactor('bgshadow', 0.9, 0.9)
        scaleObject('bgshadow', 2, 2)
	
	makeLuaSprite('shadowbg4', 'shadowbg4', -650, 560);
	setScrollFactor('shadowbg4', 1.0, 1.0)
	scaleObject('shadowbg4', 1.6, 1.6);
	
	makeAnimatedLuaSprite('knuckles', 'knuckles', 700, 100);addAnimationByPrefix('knuckles', 'idle', 'IDLEK', 14, true);
	setScrollFactor('knuckles', 1.0, 1.0)
	
	makeAnimatedLuaSprite('tails', 'tails', 230, 120);addAnimationByPrefix('tails', 'idle', 'IDLET', 14, true);
	setScrollFactor('tails', 1.0, 1.0)

	addLuaSprite('bgshadow', false);
	addLuaSprite('shadowbg4', false);
	addLuaSprite('knuckles', false);
	addLuaSprite('tails', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end