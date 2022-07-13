function onCreate()
	-- background shit
	makeLuaSprite('lolbackground', 'lolbackground', -600, -300);
	setLuaSpriteScrollFactor('lolbackground', 0.9, 0.9);
        scaleObject('lolbackground', 2, 2)
	
	makeLuaSprite('lolstagefront', 'lolstagefront', -650, 600);
	setLuaSpriteScrollFactor('lolstagefront', 0.9, 0.9);
	scaleObject('lolstagefront', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('lolcurtains', 'lolcurtains', -550, -200);
		setLuaSpriteScrollFactor('lolcurtains', 1.3, 1.3);
		scaleObject('lolcurtains', 0.96, 0.96);
	end

	addLuaSprite('lolbackground', false);
	addLuaSprite('lolstagefront', false);
	addLuaSprite('lolcurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end