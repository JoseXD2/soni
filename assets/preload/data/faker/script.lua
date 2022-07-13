	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

function onCreate()
    makeAnimatedLuaSprite('fakertransform', 'Faker_Transformation', -72.65, -249.2)
    addAnimationByPrefix('fakertransform', '1', 'TransformationRIGHT instance 1', 24, true)
    addAnimationByPrefix('fakertransform', '2', 'TransformationLEFT instance 1', 24, true)
    addAnimationByPrefix('fakertransform', '3', 'TransformationUP instance 1', 24, true)
    addAnimationByPrefix('fakertransform', '4', 'TransformationDOWN instance 1', 24, true)
	objectPlayAnimation('fakertransform', '1', true)
    setProperty('fakertransform.alpha', 0)
    addLuaSprite('fakertransform', true)

    makeLuaSprite('blackFuck', 'black', 0, 0);
	scaleObject('blackFuck', 6.0, 6.0);
	setObjectCamera('blackFuck', 'other');
	addLuaSprite('blackFuck', true);
	
    makeAnimatedLuaSprite('daStatic', 'daSTAT', -500, -500)
    addAnimationByPrefix('daStatic', 'static', 'staticFLASH', 24, false)
	objectPlayAnimation('daStatic', 'static', false)
	scaleObject('daStatic', 6, 6);
	setObjectCamera('daStatic', 'camHUD2');
    addLuaSprite('daStatic', true)

	makeLuaSprite('startCircle', 'StartScreens/CircleFaker', 777, 0);
	setObjectCamera('startCircle', 'other');
	addLuaSprite('startCircle', true);

	makeLuaSprite('startText', 'StartScreens/TextFaker', -1200, 0);
	setObjectCamera('startText', 'other');
	addLuaSprite('startText', true);

    setScrollFactor('gf', 1.24, 1);
    setScrollFactor('dad', 1.25, 1);
    setScrollFactor('boyfriend', 1.25, 1);
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

function onStepHit()
	if curStep == 768 then
		doTweenAlpha('HudAlpha', 'camHUD', 0, 1, 'linear')
	end

	if curStep == 787 or curStep == 795 or curStep == 902 or curStep == 800 or curStep == 811 or curStep == 819 or curStep == 823 or curStep == 827 or curStep == 832 or curStep == 835 or curStep == 839 or curStep == 847 then
		objectPlayAnimation('daStatic', 'static', false)
		playSound('staticBUZZ')
	end

	if curStep == 801 then
		setProperty('fakertransform.x', -72.65+20)
		setProperty('fakertransform.y', -249.2+128)
		setProperty('fakertransform.alpha', 1)
		setProperty('dad.visible', false)
	end

	if curStep == 824 then
		setProperty('fakertransform.x', -72.65+-19)
		setProperty('fakertransform.y', -249.2+138)
		objectPlayAnimation('fakertransform', '2', true)
	end

	if curStep == 836 then
		setProperty('fakertransform.x', -72.65+76)
		setProperty('fakertransform.y', -249.2-110)
		objectPlayAnimation('fakertransform', '3', true)
	end

	if curStep == 848 then
		setProperty('fakertransform.x', -72.65+-110)
		setProperty('fakertransform.y', -249.2+318)
		objectPlayAnimation('fakertransform', '4', true)
	end
	
	if curStep == 858 or curStep == 859 or curStep == 860 or curStep == 861 or curStep == 862 or curStep == 863 or curStep == 864 or curStep == 865 or curStep == 866 or curStep == 867 or curStep == 868 or curStep == 869 or curStep == 870 or curStep == 871 or curStep == 872 or curStep == 873 or curStep == 874 or curStep == 875 or curStep == 876 or curStep == 877 or curStep == 878 or curStep == 879 or curStep == 880 or curStep == 881 or curStep == 882 or curStep == 883 or curStep == 884 then
		objectPlayAnimation('daStatic', 'static', false)
		playSound('staticBUZZ')
	end

	if curStep == 884 then
		setProperty('blackFuck.alpha', 1)
	end
end