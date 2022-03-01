function onCreate()
  
    makeLuaSprite('sky', 'bemtevi/hell/Sky', 0, 0)
    addLuaSprite('sky', false)
    setScrollFactor('sky', 0, 0);
    
    makeLuaSprite('cristoredentor', 'bemtevi/hell/mountains', -600, -150)
    addLuaSprite('cristoredentor', false)
    setScrollFactor('cristoredentor', 0.8, 0.8);
    
    makeLuaSprite('leavesBack', 'bemtevi/hell/Sheeeeeeeeeeets', -700, 155)
    addLuaSprite('leavesBack', false)
    setScrollFactor('leavesBack', 0.7, 0.7);
    
    makeLuaSprite('leavesFront', 'bemtevi/hell/Sheets', -700, 240)
    addLuaSprite('leavesFront', false)
    setScrollFactor('leavesFront', 0.7, 0.7);
    
    makeLuaSprite('trunkGround', 'bemtevi/hell/Trunk', 800, 600)
    addLuaSprite('trunkGround', false)
    setScrollFactor('trunkGround', 1, 1);
    
    makeAnimatedLuaSprite('fire', 'bemtevi/hell/fire', -700, 230)
    addAnimationByPrefix('fire', 'anim', 'Fire',24,true)
    objectPlayAnimation('fire', 'anim', false)
    setScrollFactor('fire', 0.7, 0.7);
end