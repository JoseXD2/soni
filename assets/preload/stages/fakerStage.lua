	-- Port By Lechan (Jos), Bubcraft19, Enginer Gaming

function onCreate()
    makeLuaSprite('sky', 'Sonicsus/FakerStage/sky', -503.8, -423.15)
    setScrollFactor('sky', 1, 1);
	scaleObject('sky', 0.9, 0.9);
    
    makeLuaSprite('mountains', 'Sonicsus/FakerStage/mountains', -503.8, -423.15)
    setScrollFactor('mountains', 1.1, 1);
	scaleObject('mountains', 0.9, 0.9);
    
    makeLuaSprite('grass', 'Sonicsus/FakerStage/grass', -503.8, -423.15)
    setScrollFactor('grass', 1.2, 1);
	scaleObject('grass', 0.9, 0.9);
    
    makeLuaSprite('tree2', 'Sonicsus/FakerStage/tree2', -503.8, -423.15)
    setScrollFactor('tree2', 1.225, 1);
	scaleObject('tree2', 0.9, 0.9);
    
    makeLuaSprite('pillar2', 'Sonicsus/FakerStage/pillar2', -503.8, -423.15)
    setScrollFactor('pillar2', 1.25, 1);
	scaleObject('pillar2', 0.9, 0.9);
    
    makeLuaSprite('plant', 'Sonicsus/FakerStage/plant', -503.8, -423.15)
    setScrollFactor('plant', 1.25, 1);
	scaleObject('plant', 0.9, 0.9);
    
    makeLuaSprite('tree1', 'Sonicsus/FakerStage/tree1', -503.8, -423.15)
    setScrollFactor('tree1', 1.25, 1);
	scaleObject('tree1', 0.9, 0.9);
    
    makeLuaSprite('pillar1', 'Sonicsus/FakerStage/pillar1', -503.8, -423.15)
    setScrollFactor('pillar1', 1.25, 1);
	scaleObject('pillar1', 0.9, 0.9);
    
    makeLuaSprite('flower1', 'Sonicsus/FakerStage/flower1', -503.8, -423.15)
    setScrollFactor('flower1', 1.25, 1);
	scaleObject('flower1', 0.9, 0.9);
    
    makeLuaSprite('flower2', 'Sonicsus/FakerStage/flower2', -503.8, -423.15)
    setScrollFactor('flower2', 1.25, 1);
	scaleObject('flower2', 0.9, 0.9);
    
    addLuaSprite('sky', false)
    addLuaSprite('mountains', false)
    addLuaSprite('grass', false)
    addLuaSprite('tree2', false)
    addLuaSprite('pillar2', false)
    addLuaSprite('plant', false)
    addLuaSprite('tree1', false)
    addLuaSprite('pillar1', false)
    addLuaSprite('flower1', false)
    addLuaSprite('flower2', false)
end