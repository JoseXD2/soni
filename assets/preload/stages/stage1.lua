function onCreate()
  --background
  makeLuaSprite('bg','backwall',-600,-300)
  makeLuaSprite('front','stage',-600,700)
  makeLuaSprite('','',-600,450)
  makeLuaSprite('','',-600,-300)
  addLuaSprite('bg',false)
  addLuaSprite('',true)
  addLuaSprite('front',false)
  addLuaSprite('',true)
  close(true);
  end