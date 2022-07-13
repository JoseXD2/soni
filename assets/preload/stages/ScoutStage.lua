	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

function onCreate()

    makeLuaSprite('sky','Sonicsus/ScoutStage/ScoutBG',-300,-200)
    setLuaSpriteScrollFactor('sky',1,1)
    scaleObject('sky',0.8,0.8)
    addLuaSprite('sky',false)

    makeLuaSprite('floor','Sonicsus/ScoutStage/ScoutFloor',-300,-400)
    setLuaSpriteScrollFactor('floor',1,1)
    scaleObject('floor',1,1)
    addLuaSprite('floor',false)

    makeLuaSprite('cart','Sonicsus/ScoutStage/Cart',-300,-150)
    setLuaSpriteScrollFactor('cart',1,1)
    scaleObject('cart',0.8,0.8)
    addLuaSprite('cart',false)

    makeLuaSprite('gofun','Sonicsus/ScoutStage/gofun',260,70)
    setLuaSpriteScrollFactor('sky',0,0)
    scaleObject('gofun',1,1)

    makeLuaSprite('one','Sonicsus/ScoutStage/one',260,70)
    setLuaSpriteScrollFactor('one',0,0)
    scaleObject('one',1,1)

    makeLuaSprite('two','Sonicsus/ScoutStage/two',260,70)
    setLuaSpriteScrollFactor('two',0,0)
    scaleObject('two',1,1)

    makeLuaSprite('three','Sonicsus/ScoutStage/three',260,70)
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
