function onCreate()
  --background
  makeLuaSprite('bg','spookystuff/buildings',-450,0)
  makeLuaSprite('','/',-475,50)
  scaleObject('',1.05,1)
  makeLuaSprite('','/',-500,0)
  scaleObject('top',1.1,1)
  makeAnimatedLuaSprite('','/',-700,0)
  addAnimationByPrefix('','','',24,true)
  objectPlayAnimation('','',true)
  makeAnimatedLuaSprite('','/',1200,0)
  addAnimationByPrefix('','','',24,true)
  objectPlayAnimation('','',true)
  addLuaSprite('bg',false)
  addLuaSprite('',false)
  addLuaSprite('',false)
  addLuaSprite('',false)
  addLuaSprite('',false)
  close(true);
  end
  