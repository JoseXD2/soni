	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

function onCreate()

    makeLuaSprite('sky','Sonicsus/OldMajin/sonicFUNsky',-800,-600)
    setLuaSpriteScrollFactor('sky',1,1)
    scaleObject('sky',1.2,1.2)
    addLuaSprite('sky',false)

    makeLuaSprite('floor','Sonicsus/OldMajin/sonicFUNfloor',-800,-650)
    setLuaSpriteScrollFactor('floor',1,1)
    scaleObject('floor',1.2,1.2)
    addLuaSprite('floor',false)

    makeLuaSprite('pillars','Sonicsus/OldMajin/BananaPillars',-800,-100)
    setLuaSpriteScrollFactor('pillars',1,1)
    scaleObject('pillars',0.8,0.8)
    addLuaSprite('pillars',false)

    makeLuaSprite('guys','Sonicsus/OldMajin/sonicFUNpillars2',0,-100)
    setLuaSpriteScrollFactor('guys',1,1)
    scaleObject('guys',0.7,0.7)
    addLuaSprite('guys',false)

    makeAnimatedLuaSprite('boppers', 'Sonicsus/OldMajin/FII_BG', -300, -200)
    addAnimationByPrefix('boppers','bop','sonicboppers',24,true)
    addLuaSprite('boppers',false)
    objectPlayAnimation('boppers','bop',true)
    scaleObject('boppers', 0.8, 0.8)

    makeLuaSprite('gofun','Sonicsus/OldMajin/gofun',260,70)
    setLuaSpriteScrollFactor('sky',0,0)
    scaleObject('gofun',1,1)

    makeLuaSprite('one','Sonicsus/OldMajin/one',260,70)
    setLuaSpriteScrollFactor('one',0,0)
    scaleObject('one',1,1)

    makeLuaSprite('two','Sonicsus/OldMajin/two',260,70)
    setLuaSpriteScrollFactor('two',0,0)
    scaleObject('two',1,1)

    makeLuaSprite('three','Sonicsus//OldMajin/three',260,70)
    setLuaSpriteScrollFactor('three',0,0)
    scaleObject('three',1,1)

    setObjectCamera('gofun', 'other');
    setObjectCamera('one', 'other');
    setObjectCamera('two', 'other');
    setObjectCamera('three', 'other');

    precacheImage('Majin_Notes')
    precacheImage('three')
    precacheImage('two')
    precacheImage('one')
    precacheImage('gofun')
end