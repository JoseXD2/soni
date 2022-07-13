local floaty = 0;
local tailscircle = '';

function onCreate()
	
	-- background shit

	makeLuaSprite('stage', 'Sonicsus/saturn/TailsBG', -250, -150);
	scaleObject('stage', 1.3, 1.2);
	setScrollFactor('stage', 0.91, 0.91);

	addLuaSprite('stage', false);
	
end

function onTweenCompleted(tag)
	if tag == 'daddefaultx' then
		tailscircle = 'hovering';
		floaty = 3.10;
	end
end

function onStepHit()
	if curStep == 64 then
		tailscircle = 'hovering';
	end
	if curStep == 128 then
		tailscircle = 'circling';
	end
	if curStep == 319 then
		tailscircle = 'circling';
	end
	
end

function onUpdate()

	if tailscircle == 'hovering' then
        setProperty('dad.y', getProperty('dad.y') + math.sin(floaty) * 0.5);
		floaty = floaty + 0.06
        setProperty('dad.x', getProperty('dad.x') + math.cos(floaty) * 0.5);
		floaty = floaty + 0.05
    end
    if tailscircle == 'circling' then
        setProperty('dad.y', getProperty('dad.y') + math.sin(floaty) * 3.8);
		floaty = floaty + 0.06
        setProperty('dad.x', getProperty('dad.x') + math.cos(floaty) * 1.9);
		floaty = floaty + 0.05
    end
end