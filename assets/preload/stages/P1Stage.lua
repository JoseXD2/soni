	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

function onCreate()

    makeLuaSprite('sky','SonicSus/PolishedP1/sky',-430,-160)
    setLuaSpriteScrollFactor('sky',0.8,0.8)
    scaleObject('sky',1.2,1.3)
    addLuaSprite('sky',false)

    makeLuaSprite('floor2','SonicSus/PolishedP1/FLOOR2',-390,-195)
    setLuaSpriteScrollFactor('floor2',0.9,0.9)
    scaleObject('floor2',1.07,1.05)
    addLuaSprite('floor2',false)

    makeLuaSprite('floor1','SonicSus/PolishedP1/FLOOR1',-361,-160)
    setLuaSpriteScrollFactor('floor1',1,1)
    scaleObject('floor1',1.05,1.07)
    addLuaSprite('floor1',false)

    makeLuaSprite('eggman','SonicSus/PolishedP1/EGGMAN',-300,-200)
    setLuaSpriteScrollFactor('eggman',1,1)
    scaleObject('eggman',1.1,1.1)
    addLuaSprite('eggman',false)

    makeLuaSprite('tails','SonicSus/PolishedP1/TAIL',-400,-250)
    setLuaSpriteScrollFactor('tails',1,1)
    scaleObject('tails',1.1,1.1)
    addLuaSprite('tails',false)

    makeLuaSprite('knuckles','SonicSus/PolishedP1/KNUCKLE',260,-255)
    setLuaSpriteScrollFactor('knuckles',1,1)
    scaleObject('knuckles',1.05,1.1)
    addLuaSprite('knuckles',false)

    makeAnimatedLuaSprite('tailshead', 'SonicSus/PolishedP1/TailsSpikeAnimated', -185, -60)
    addAnimationByPrefix('tailshead','bop','Tails Spike Animated instance',4,true)
    addLuaSprite('tailshead',false)
    objectPlayAnimation('tailshead','bop',true)
    scaleObject('tailshead', 1.33, 1.32)

    makeAnimatedLuaSprite('spooky', 'SonicSus/PolishedP1/sonicJUMPSCARE', 0, -50)
    addAnimationByPrefix('spooky','spookything','sonicSPOOK',24,false)
    scaleObject('spooky', 1.1, 1.1)
    setLuaSpriteScrollFactor('spooky',0,0)

    makeLuaSprite('sonicscreen','SonicSus/PolishedP1/simplejump',-200,-150)
    setLuaSpriteScrollFactor('sonicscreen',0,0)
    scaleObject('sonicscreen',0.9,0.9)

    makeAnimatedLuaSprite('spookystatic', 'SonicSus/PolishedP1/daSTAT', -150, -125)
    addAnimationByPrefix('spookystatic','spookything','staticFLASH',24,false)
    scaleObject('spookystatic', 4, 4)
    setLuaSpriteScrollFactor('spookystatic',0,0)

    setObjectCamera('spooky', 'other');
    setObjectCamera('sonicscreen', 'other');
    setObjectCamera('spookystatic', 'other');
    doTweenAlpha('spookystatic','spookystatic', 0.3, 0.1, 'linear')

end
