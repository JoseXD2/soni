	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

function onCreate()
makeLuaSprite('blackFuck', 'black', 0, 0);
	scaleObject('blackFuck', 6.0, 6.0);
	setObjectCamera('blackFuck', 'other');
	addLuaSprite('blackFuck', true);

	makeLuaSprite('startCircle', 'StartScreens/CircleMajin', 777, 0);
	setObjectCamera('startCircle', 'other');
	addLuaSprite('startCircle', true);

	makeLuaSprite('startText', 'StartScreens/TextMajin', -1200, 0);
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
end

function onStepHit(elasped)
    if curStep == 915 then
            for i=0,7 do
                setPropertyFromGroup('strumLineNotes', i, 'texture', 'Majin_Notes')
            end
            
            for i=0, getProperty('unspawnNotes.length')-1 do
            
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'Majin_Notes')
        end
    end

    if curStep == 910 then
        addLuaSprite('three',true)
        runTimer('fade',0.4,1)
        doTweenAlpha('three', 'three', 0, 0.25, 'linear')
        setProperty('defaultCamZoom', 1.1);
    end

    if curStep == 915 then
        addLuaSprite('two',true)
        runTimer('fade',0.4,1)
        doTweenAlpha('two', 'two', 0, 0.25, 'linear')
        setProperty('defaultCamZoom', 1.3);
    end

    if curStep == 919 then
        addLuaSprite('one',true)
        runTimer('fade',0.4,1)
        doTweenAlpha('one', 'one', 0, 0.25, 'linear')
        setProperty('defaultCamZoom', 1.5);
    end

    if curStep == 924 then
        addLuaSprite('gofun',true)
        runTimer('fade',0.4,1)
        doTweenAlpha('gofun', 'gofun', 0, 0.25, 'linear')
        setProperty('defaultCamZoom', 0.9);
    end

function onTimerCompleted(tag, loops, loopsLeft)
    if tag == 'fade' then
        removeLuaSprite('three',false)
        removeLuaSprite('two',false)
        removeLuaSprite('one',false)
        removeLuaSprite('gofun',false)
        end
    end
end