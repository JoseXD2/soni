function onCreate()
  --background
  makeLuaSprite('bg','plane/limoSunset',0,-270)
  scaleObject('',1.5,1.4)
  setScrollFactor('',1,0.3)
  makeAnimatedLuaSprite('','/',-100,550)
  scaleObject('',1.5,1)
  addAnimationByPrefix('','','',24,true)
  objectPlayAnimation('','',true)
  addLuaSprite('bg',false)
  addLuaSprite('',false)
  close(true);
end