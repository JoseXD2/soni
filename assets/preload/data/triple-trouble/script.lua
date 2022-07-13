	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

function onCreate()
    makeAnimatedLuaSprite('daNoteStatic', 'hitStatic', 0, 0)
    addAnimationByPrefix('daNoteStatic', 'static', 'staticANIMATION', 24, false)
	objectPlayAnimation('daNoteStatic', 'static', false)
	setObjectCamera('daNoteStatic', 'camHUD');
    addLuaSprite('daNoteStatic', true)

makeLuaSprite('doP3JumpTAILS', 'Tails', 0, 0);
	scaleObject('doP3JumpTAILS', 1, 1);
	setObjectCamera('doP3JumpTAILS', 'camHUD');
	setProperty('doP3JumpTAILS.visible', false)
	addLuaSprite('doP3JumpTAILS', true);

    makeLuaSprite('doP3JumpKNUCKLES', 'Knuckles', 0, 0);
	scaleObject('doP3JumpKNUCKLES', 1, 1);
	setObjectCamera('doP3JumpKNUCKLES', 'camHUD');
	setProperty('doP3JumpKNUCKLES.visible', false)
	addLuaSprite('doP3JumpKNUCKLES', true);

    makeLuaSprite('doP3JumpEGGMAN', 'Eggman', 0, 0);
	scaleObject('doP3JumpEGGMAN', 1, 1);
	setObjectCamera('doP3JumpEGGMAN', 'camHUD');
	setProperty('doP3JumpEGGMAN.visible', false)
	addLuaSprite('doP3JumpEGGMAN', true);

    makeAnimatedLuaSprite('daStatic', 'daSTAT', 0, 0)
    addAnimationByPrefix('daStatic', 'static', 'staticFLASH', 24, false)
	objectPlayAnimation('daStatic', 'static', false)
	scaleObject('daStatic', 3.19, 2.41);
	setObjectCamera('daStatic', 'camHUD');
	setProperty('daStatic.alpha', 0.2)
    addLuaSprite('daStatic', true)

makeLuaSprite('blackFuck', 'black', 0, 0);
	scaleObject('blackFuck', 6.0, 6.0);
	setObjectCamera('blackFuck', 'other');
	addLuaSprite('blackFuck', true);

	makeLuaSprite('startCircle', 'StartScreens/CircleTripleTrouble', 777, 0);
	setObjectCamera('startCircle', 'other');
	addLuaSprite('startCircle', true);

	makeLuaSprite('startText', 'StartScreens/TextTripleTrouble', -1200, 0);
	setObjectCamera('startText', 'other');
	addLuaSprite('startText', true);
end

function onStartCountdown()
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

    if tag == 'byejump' then
		setProperty('doP3JumpTAILS.visible', false)
		setProperty('doP3JumpKNUCKLES.visible', false)
		setProperty('doP3JumpEGGMAN.visible', false)
 end
end

function onStepHit()

    if curStep == 1 then 
        objectPlayAnimation('static2', 'staticthing2', true)
        setProperty('defaultCamZoom', 1.1);
    end

    if curStep == 144 then

setProperty('doP3JumpTAILS.visible', true)
        triggerEvent('Screen Shake', '0.50, 0.0025', '0, 0')
        playSound('TailsScreamLOL', 0.1)
        runTimer('byejump', 0.2)
        objectPlayAnimation('daStatic', 'static', false)
        playSound('staticBUZZ')
    end

    if curStep == 1025 then 
        objectPlayAnimation('static2','staticthing2',true)
    end

    if curStep == 1089 then 
        objectPlayAnimation('static2','staticthing2',true)
    end

    if curStep == 1281 then 
        objectPlayAnimation('static2','staticthing2',true)
    end

    if curStep == 2305 then 
        objectPlayAnimation('static2','staticthing2',true)
    end

    if curStep == 2817 then 
        objectPlayAnimation('static2','staticthing2',true)
    end

	if curStep == 2823 then
setProperty('doP3JumpEGGMAN.visible', true)
        triggerEvent('Screen Shake', '0.50, 0.0025', '0, 0')
        playSound('EggmanScreamLOL', 0.1)
        runTimer('byejump', 0.2)
        objectPlayAnimation('daStatic', 'static', false)
        playSound('staticBUZZ')
    end

    if curStep == 3201 then 
        objectPlayAnimation('static2','staticthing2',true)
    end

    if curStep == 4097 then 
        objectPlayAnimation('static2','staticthing2',true)
    end

    if curStep == 1040 then
        removeLuaSprite('glitch',false)
        removeLuaSprite('trees',false)
        removeLuaSprite('backtrees',false)
        removeLuaSprite('ground',false)

        addLuaSprite('static',false)
        addLuaSprite('trees',false)
        addLuaSprite('backtrees',false)
        addLuaSprite('ground',false)

        setProperty('defaultCamZoom', 0.9);
    end

    if curStep == 1296 then
        removeLuaSprite('static',false)
        removeLuaSprite('trees',false)
        removeLuaSprite('backtrees',false)
        removeLuaSprite('ground',false)

        addLuaSprite('glitch',false)
        addLuaSprite('trees',false)
        addLuaSprite('backtrees',false)
        addLuaSprite('ground',false)

        setProperty('defaultCamZoom', 1.1);
    end

    if curStep == 2320 then
        removeLuaSprite('glitch',false)
        removeLuaSprite('trees',false)
        removeLuaSprite('backtrees',false)
        removeLuaSprite('ground',false)

        addLuaSprite('static',false)
        addLuaSprite('trees',false)
        addLuaSprite('backtrees',false)
        addLuaSprite('ground',false)

        setProperty('defaultCamZoom', 0.9);
    end

    if curStep == 2832 then
        removeLuaSprite('static',false)
        removeLuaSprite('trees',false)
        removeLuaSprite('backtrees',false)
        removeLuaSprite('ground',false)

        addLuaSprite('glitch',false)
        addLuaSprite('trees',false)
        addLuaSprite('backtrees',false)
        addLuaSprite('ground',false)

        setProperty('defaultCamZoom', 1.1);
    end

    if curStep == 4112 then
        removeLuaSprite('glitch',false)
        removeLuaSprite('trees',false)
        removeLuaSprite('backtrees',false)
        removeLuaSprite('ground',false)

        addLuaSprite('static',false)
        addLuaSprite('trees',false)
        addLuaSprite('backtrees',false)
        addLuaSprite('ground',false)

        setProperty('defaultCamZoom', 0.9);
    end

    if not middlescroll then
        if curStep == 1296 then
        noteTweenX('1', 0, 732, 0.001, 'circInOut')
        noteTweenX('2', 1, 844, 0.001, 'circInOut')
        noteTweenX('3', 2, 956, 0.001, 'circInOut')
        noteTweenX('4', 3, 1068, 0.001, 'circInOut')
        noteTweenX('5', 4, 92, 0.001, 'circInOut')
        noteTweenX('6', 5, 204, 0.001, 'circInOut')
        noteTweenX('7', 6, 316, 0.001, 'circInOut')
        noteTweenX('8', 7, 428, 0.001, 'circInOut')
    end

        if curStep == 2832 then
        noteTweenX('1', 0, 92, 0.001, 'circInOut')
        noteTweenX('2', 1, 204, 0.001, 'circInOut')
        noteTweenX('3', 2, 316, 0.001, 'circInOut')
        noteTweenX('4', 3, 428, 0.001, 'circInOut')
        noteTweenX('5', 4, 732, 0.001, 'circInOut')
        noteTweenX('6', 5, 844, 0.001, 'circInOut')
        noteTweenX('7', 6, 956, 0.001, 'circInOut')
        noteTweenX('8', 7, 1068, 0.001, 'circInOut')
        end
    end
end
