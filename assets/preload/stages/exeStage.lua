	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

function onCreate()
    makeLuaSprite('sSKY', 'Sonicsus/ExeStage/sky', -560, -355.8)
    setScrollFactor('sSKY', 1, 1);
	scaleObject('sSKY', 0.98, 0.93);
    
    makeLuaSprite('trees', 'Sonicsus/ExeStage/backtrees', -260.55, -298.3)
    setScrollFactor('trees', 1.1, 1);
	scaleObject('trees', 1.2, 1.2);
    
    makeLuaSprite('bg2', 'Sonicsus/ExeStage/trees', -562, -474.65)
    setScrollFactor('bg2', 1.2, 1);
	scaleObject('bg2', 1.2, 1.2);
    
    makeLuaSprite('bg', 'Sonicsus/ExeStage/ground', -514.95, -350.2)
    setScrollFactor('bg', 1.3, 1);
	scaleObject('bg', 1.18, 1.17);
	
    makeAnimatedLuaSprite('treething', 'Sonicsus/ExeStage/ExeAnimatedBG_Assets', -409.95, -340.2)
    addAnimationByPrefix('treething', 'a', 'ExeBGAnim', 24, true)
	objectPlayAnimation('treething', 'a', true)
    setScrollFactor('treething', 1, 1);
    
    makeLuaSprite('tails', 'Sonicsus/ExeStage/TailsCorpse', 700, 500)
    setScrollFactor('tails', 1, 1);
    
    addLuaSprite('sSKY', false)
    addLuaSprite('trees', false)
    addLuaSprite('bg2', false)
    addLuaSprite('bg', false)
    addLuaSprite('treething', false)
    addLuaSprite('tails', false)
end