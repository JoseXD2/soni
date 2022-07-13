function onCreate()
	-- background shit
	makeLuaSprite('stageback_HS', 'stageback_HS', -400, -100);
	setScrollFactor('stageback_HS', 0.9, 0.9)
	scaleObject('stageback_HS', 2.2, 2.2);
	
	makeLuaSprite('stagefront_HS', 'stagefront_HS', -500, 560);
	setScrollFactor('stagefront_HS', 1.0, 1.0)
	scaleObject('stagefront_HS', 1.6, 1.6);
	
	addLuaSprite('stageback_HS', false);
	addLuaSprite('stagefront_HS', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end