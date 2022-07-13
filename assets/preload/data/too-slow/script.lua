	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

local allowCountdown = false
function onStartCountdown()
setPropertyFromClass('GameOverSubstate', 'characterName', 'hdbf-dead');
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		startVideo('tooslowcutscene1');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end

function onCreate()
    makeAnimatedLuaSprite('daNoteStatic', 'hitStatic', 0, 0)
    addAnimationByPrefix('daNoteStatic', 'static', 'staticANIMATION', 24, false)
	objectPlayAnimation('daNoteStatic', 'static', false)
	setObjectCamera('daNoteStatic', 'camHUD');
    addLuaSprite('daNoteStatic', true)

    makeLuaSprite('blackFuck', 'black', 0, 0);
	scaleObject('blackFuck', 6.0, 6.0);
	setObjectCamera('blackFuck', 'other');
	addLuaSprite('blackFuck', true);

	makeLuaSprite('startCircle', 'StartScreens/CircleTooSlow', 777, 0);
	setObjectCamera('startCircle', 'other');
	addLuaSprite('startCircle', true);

	makeLuaSprite('startText', 'StartScreens/TextTooSlow', -1200, 0);
	setObjectCamera('startText', 'other');
	addLuaSprite('startText', true);
end

function onSongStart()
	runTimer('textmove', 0.6)
	runTimer('textfade', 1.9)
end

function onTimerCompleted(tag)
    if tag == 'textmove' then
		doTweenX('circleTween', 'startCircle', 0, 0.5, 'linear');
		doTweenX('textTween', 'startText', 0, 0.5, 'linear');
	end
	
    if tag == 'textfade' then
		doTweenAlpha('graphicAlpha', 'blackFuck', 0, 1, 'linear');
		doTweenAlpha('circleAlpha', 'startCircle', 0, 1, 'linear');
		doTweenAlpha('textAlpha', 'startText', 0, 1, 'linear');
	end
end

function onEndSong()
    if isStoryMode and not seenCutscene then
        startVideo('tooslowcutscene2')
        seenCutscene = true
        return Function_Stop
    end
    return Function_Continue
end

function onStepHit()

    if curStep == 765 then
        cameraFlash("camHUD", "0xFF0000", 2, true)
    end

    if curStep == 1723 then
        playSound("datOneSound")
        playSound("jumpscare")
        objectPlayAnimation('spooky','spookything',true)
		addLuaSprite('spooky',true)
        cameraFlash("camHUD", "0xFF0000", 2, true)
        end
        
    if curStep == 1305 then
        doTweenAlpha('hud', 'camHUD', 0, 0.25, 'linear')
    end

    if curStep == 1432 then
        doTweenAlpha('hud', 'camHUD', 1, 0.25, 'linear')
    end
end

    