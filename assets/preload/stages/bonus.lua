function onCreate()
    makeLuaSprite('white',  'v/whitebg', -246,-181)
    addLuaSprite('white', false)

    makeLuaSprite('mountain', 'v/mountains', -120, -86)
    addLuaSprite('mountain')

    makeAnimatedLuaSprite('house', 'v/house', 382,-225)
    addAnimationByPrefix('house', 'house', 'house', 24, true)
    objectPlayAnimation('house', 'house', true)
    addLuaSprite('house')

    makeLuaSprite('ground', 'v/base', -220, 475)
    addLuaSprite('ground')

    setProperty('gf.visible', false)

    close(true)
end