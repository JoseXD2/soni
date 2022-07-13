function onCreate()
  --background
  makeLuaSprite('bg','backwall',-600,-300)
  makeLuaSprite('front','stage',-600,700)
  makeLuaSprite('','',-600,450)
  makeLuaSprite('','',-600,-300)
  makeAnimatedLuaSprite('fg','bop_1',-300,700)
  scaleObject('fg',1.5,1.5)
  addAnimationByPrefix('fg','bop','Crowd 1',24,true)
  objectPlayAnimation('fg','idle',true)
  addLuaSprite('bg',false)
  addLuaSprite('',true)
  addLuaSprite('front',false)
  addLuaSprite('',true)
  addLuaSprite('fg',true)
  close(true);
  end