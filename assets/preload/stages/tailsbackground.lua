function onCreate()
	-- background shit
	makeLuaSprite('tailsbackground', 'tailsbackground', -600, -300);
	setLuaSpriteScrollFactor('tailsbackground', 0.9, 0.9);
        scaleObject('tailsbackground', 2, 2)
        
	
	makeLuaSprite('tailsstagefront', 'tailsstagefront', -650, 600);
	setLuaSpriteScrollFactor('tailsstagefront', 0.9, 0.9);
	scaleObject('tailsstagefront', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('tailscurtains', 'tailscurtains', -550, -200);
		setLuaSpriteScrollFactor('tailscurtains', 1.3, 1.3);
		scaleObject('tailscurtains', 0.96, 0.96);
	end

	addLuaSprite('tailsbackground', false);
	addLuaSprite('tailsstagefront', false);
	addLuaSprite('tailscurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end