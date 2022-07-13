	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

function onCreate()
    makeLuaSprite('sSKY', 'SonicSus/PolishedP2/sky', -882.6, -697.2)
    setScrollFactor('sSKY', 1, 1);
	scaleObject('sSKY', 1.4, 1.4);
    
    makeLuaSprite('trees', 'SonicSus/PolishedP2/backtrees', -501.45, -413.6)
    setScrollFactor('trees', 1.1, 1);
	scaleObject('trees', 1.2, 1.2);
    
    makeLuaSprite('bg2', 'SonicSus/PolishedP2/trees', -516.9, -449.95)
    setScrollFactor('bg2', 1.2, 1);
	scaleObject('bg2', 1.2, 1.2);
    
    makeLuaSprite('bg', 'SonicSus/PolishedP2/ground', -520.85, -355.5)
    setScrollFactor('bg', 1.3, 1);
	scaleObject('bg', 1.2, 1.2);
    
    makeLuaSprite('bgspec', 'SonicSus/PolishedP2/GreenHill', -578, -521.35)
    setProperty('bgspec.antialiasing', false);
    setScrollFactor('bgspec', 1, 1);
    setProperty('bgspec.visible', false)
	scaleObject('bgspec', 8, 8);

    addLuaSprite('sSKY', false)
    addLuaSprite('trees', false)
    addLuaSprite('bg2', false)
    addLuaSprite('bg', false)
    addLuaSprite('bgspec', false)
end