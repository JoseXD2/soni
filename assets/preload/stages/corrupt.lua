function onCreate()
  --background
  makeLuaSprite('bg','spookystuff/buildingsevil',-400,-300)
  makeLuaSprite('floor','spookystuff/floorevil',-500,-250)
  scaleObject('floor',1.2,1.4)
  makeAnimatedLuaSprite('screen1','spookystuff/XO_TV_L',-400,250)
  addAnimationByPrefix('screen1','idle','BG SPEAKERS TVS',24,true)
  objectPlayAnimation('screen1','idle',true)
  makeAnimatedLuaSprite('screen2','spookystuff/XO_TV_R',800,200)
  addAnimationByPrefix('screen2','idle','BG SPEAKERS TVS OtherSide',24,true)
  objectPlayAnimation('screen2','idle',true)
  addLuaSprite('bg',false)
  addLuaSprite('floor',false)
  addLuaSprite('screen1',false)
  addLuaSprite('screen2',false)
  close(true);
  end
  