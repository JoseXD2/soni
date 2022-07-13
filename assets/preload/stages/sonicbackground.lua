function onCreate()
	-- background shit
	makeLuaSprite('sonicbackground', 'sonicbackground', -600, -300);
	setLuaSpriteScrollFactor('sonicbackground', 0.9, 0.9);
        scaleObject('sonicbackground', 2, 2)
	
	makeLuaSprite('sonicstagefront', 'sonicstagefront', -650, 600);
	setLuaSpriteScrollFactor('sonicstagefront', 0.9, 0.9);
	scaleObject('sonicstagefront', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('soniccurtains', 'soniccurtains', -550, -200);
		setLuaSpriteScrollFactor('soniccurtains', 1.3, 1.3);
		scaleObject('soniccurtains', 0.96, 0.96);
	end

	addLuaSprite('sonicbackground', false);
	addLuaSprite('sonicstagefront', false);
	addLuaSprite('soniccurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end