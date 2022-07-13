	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

function onCreate()

    makeLuaSprite('sky','Sonicsus/LordXStageOld/sky',-1100,-700)
    setLuaSpriteScrollFactor('sky',1,1)
    scaleObject('sky',0.7,0.7)
    addLuaSprite('sky',false)

    makeLuaSprite('hills1','Sonicsus/LordXStageOld/hills1',-1200,-600)
    setLuaSpriteScrollFactor('hills1',1,1)
    scaleObject('hills1',0.7,0.7)
    addLuaSprite('hills1',false)

    makeLuaSprite('hills2','Sonicsus/LordXStageOld/hills2',-1300,-650)
    setLuaSpriteScrollFactor('hills2',1,1)
    scaleObject('hills2',0.7,0.7)
    addLuaSprite('hills2',false)

    makeLuaSprite('ground','Sonicsus/LordXStageOld/floor',-1100,-700)
    setLuaSpriteScrollFactor('ground',1,1)
    scaleObject('ground',0.7,0.7)
    addLuaSprite('ground',false)

    makeAnimatedLuaSprite('bg', 'SonicSus/LordXStageOld/SonicXHandsAnimated', 0, -200)
    addAnimationByPrefix('bg','bgthing','HandsAnimated',24,true)
    addLuaSprite('bg',false)
    objectPlayAnimation('bg','bgthing',true)
    scaleObject('bg', 0.5, 0.5)

    makeAnimatedLuaSprite('tree', 'Sonicsus/LordXStageOld/TreeAnimatedMoment', 900, -300)
    addAnimationByPrefix('tree','bgthing','TreeAnimated',24,true)
    addLuaSprite('tree',false)
    objectPlayAnimation('tree','bgthing',true)
    scaleObject('tree', 1.8, 1.8)

    makeAnimatedLuaSprite('eye', 'SonicSus/LordXStageOld/ANIMATEDeye', -500, 100)
    addAnimationByPrefix('eye','bgthing','EyeAnimated',24,true)
    addLuaSprite('eye',false)
    objectPlayAnimation('eye','bgthing',true)
    scaleObject('eye', 2, 2)

    makeLuaSprite('flower','SonicSus/LordXStageOld/smallflower',-900,-500)
    setLuaSpriteScrollFactor('flower',1,1)
    scaleObject('flower',0.6,0.6)
    addLuaSprite('flower',false)

    makeLuaSprite('flower2','SonicSus/LordXStageOld/smallflowe2',-800,-500)
    setLuaSpriteScrollFactor('flower2',1,1)
    scaleObject('flower2',0.6,0.6)
    addLuaSprite('flower2',false)

end