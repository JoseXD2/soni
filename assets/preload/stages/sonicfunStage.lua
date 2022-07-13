	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

function onCreate()
    makeLuaSprite('funsky', 'Sonicsus/MajinStage/sonicFUNsky', -472, -130)
	scaleObject('funsky', 0.9, 0.9);
    setScrollFactor('funsky', 0.3, 0.3);
    
    makeLuaSprite('funbush', 'Sonicsus/MajinStage/Bush2', -42, 171)
    setScrollFactor('funbush', 0.3, 0.3);
    
    makeAnimatedLuaSprite('funpillarts2ANIM', 'Sonicsus/MajinStage/Majin Boppers Back', 182, -100)
    addAnimationByPrefix('funpillarts2ANIM', 'bumpypillar', 'MajinBop2 instance 1', 24, true)
	objectPlayAnimation('funpillarts2ANIM', 'bumpypillar', true)
    setScrollFactor('funpillarts2ANIM', 0.6, 0.6);
    
    makeLuaSprite('funbush2', 'Sonicsus/MajinStage/Bush 1', 132, 354)
    setScrollFactor('funbush2', 0.3, 0.3);
    
    makeAnimatedLuaSprite('funpillarts1ANIM', 'Sonicsus/MajinStage/Majin Boppers Front', -169, -167)
    addAnimationByPrefix('funpillarts1ANIM', 'bumpypillar', 'MajinBop1 instance 1', 24, true)
	objectPlayAnimation('funpillarts1ANIM', 'bumpypillar', true)
    setScrollFactor('funpillarts1ANIM', 0.6, 0.6);
    
    makeLuaSprite('funfloor', 'Sonicsus/MajinStage/floor BG', -340, 660)
    setScrollFactor('funfloor', 0.5, 0.5);
    
    makeAnimatedLuaSprite('funboppers1ANIM', 'Sonicsus/MajinStage/majin FG1', 1126, 903)
    addAnimationByPrefix('funboppers1ANIM', 'bumpypillar', 'majin front bopper1', 24, true)
	objectPlayAnimation('funboppers1ANIM', 'bumpypillar', true)
    setScrollFactor('funboppers1ANIM', 0.8, 0.8);
    
    makeAnimatedLuaSprite('funboppers2ANIM', 'Sonicsus/MajinStage/majin FG2', -293, 871)
    addAnimationByPrefix('funboppers2ANIM', 'bumpypillar', 'majin front bopper2', 24, true)
	objectPlayAnimation('funboppers2ANIM', 'bumpypillar', true)
    setScrollFactor('funboppers2ANIM', 0.8, 0.8);
    
    addLuaSprite('funsky', false)
    addLuaSprite('funbush', false)
    addLuaSprite('funpillarts2ANIM', false)
    addLuaSprite('funbush2', false)
    addLuaSprite('funpillarts1ANIM', false)
    addLuaSprite('funfloor', false)
    addLuaSprite('funboppers1ANIM', true)
    addLuaSprite('funboppers2ANIM', true)
end