local alt = ''
function onCreate()
    luaDebugMode = true
    makeLuaSprite('bg', 'v/zord/bg', 0,0)
    addLuaSprite('bg', false)

    makeAnimatedLuaSprite('hand', 'characters/zordhand', 200, 133)
    addAnimationByPrefix('hand', 'idle', 'handidle' ,24,false)
    addAnimationByPrefix('hand', 'singUP', 'handup' ,24,false)
    addAnimationByPrefix('hand', 'singDOWN', 'handdown' ,24,false)
    addAnimationByPrefix('hand', 'singLEFT', 'handleft' ,24,false)
    addAnimationByPrefix('hand', 'singRIGHT', 'handright' ,24,false)
    addAnimationByPrefix('hand', 'singUPalt', 'althandup' ,24,false)
    addAnimationByPrefix('hand', 'singDOWNalt', 'althanddown' ,24,false)
    addAnimationByPrefix('hand', 'singLEFTalt', 'althandleft' ,24,false)
    addAnimationByPrefix('hand', 'singRIGHTalt', 'althandright' ,24,false)
    addLuaSprite('hand', true)
    setObjectOrder('hand', getObjectOrder('hand') - 2)
end
function onUpdate()
    if getProperty('boyfriend.animation.curAnim.name') == 'singUP' or getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' or getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' or getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
        setProperty('boyfriend.visible', true)
        objectPlayAnimation('hand', 'idle')
    end
    if curBeat <= 335 or curBeat >= 393 then
        alt = 'noAlt'
    else
        alt = 'alt'
    end
end
function opponentNoteHit(note, noteData, nType, isSus)
        local alt2 = ''
        if alt == 'noAlt' then
            alt2 = ''
            setProperty('boyfriend.visible', false)
        else
            alt2 = 'alt'
            setProperty('boyfriend.visible', true)
        end
        objectPlayAnimation('hand', getProperty('dad.animation.curAnim.name')..alt2)
        if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' or getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' or getProperty('dad.animation.curAnim.name') == 'singUP-alt' or getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
            setProperty('health', getProperty('health') - 0.018)
            setProperty('boyfriend.visible', true)
        else
            setProperty('health', getProperty('health') - 0.01)
        end
end