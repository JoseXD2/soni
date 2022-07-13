	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

function onCreate()
    
    makeAnimatedLuaSprite('static', 'SonicSus/PolishedP3/NewTitleMenuBG', -250, -100)
    addAnimationByPrefix('static','staticthing','TitleMenuSSBG instance',24,true)
    addLuaSprite('static',false)
    objectPlayAnimation('static','staticthing',true)
    scaleObject('static', 4.5, 4.5)

    makeLuaSprite('glitch','Sonicsus/PolishedP3/Glitch',-250,0)
    setLuaSpriteScrollFactor('glitch',1,1)
    scaleObject('glitch',0.8,0.8)
    addLuaSprite('glitch',false)

    makeLuaSprite('trees','Sonicsus/PolishedP3/backtrees',-300,-275)
    setLuaSpriteScrollFactor('trees',1,1)
    scaleObject('trees',0.9,0.9)
    addLuaSprite('trees',false)

    makeLuaSprite('backtrees','Sonicsus/PolishedP3/trees',-300,-275)
    setLuaSpriteScrollFactor('backtrees',1,1)
    scaleObject('backtrees',0.9,0.9)
    addLuaSprite('backtrees',false)

    makeLuaSprite('ground','Sonicsus/PolishedP3/Grass',-500,-200)
    setLuaSpriteScrollFactor('ground',1,1)
    scaleObject('ground',1,1)
    addLuaSprite('ground',false)

    makeAnimatedLuaSprite('static2', 'NoSirve', -100, -100)
addAnimationByPrefix('static2','staticthing2','PolishedP3Static instance',24,false)
    addLuaSprite('static2',true)
    scaleObject('static2', 4, 4)
	  objectPlayAnimation('static2', 'staticthing2', false)
    setLuaSpriteScrollFactor('static2',0,0)

end