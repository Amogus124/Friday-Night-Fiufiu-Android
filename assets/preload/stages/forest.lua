function onCreate()
  
    makeLuaSprite('sky', 'bemtevi/Sky', 0, 0)
    addLuaSprite('sky', false)
    setScrollFactor('sky', 0, 0);
    
    makeLuaSprite('clouds', 'bemtevi/Clouds', -300, 0)
    addLuaSprite('clouds', false)
    setScrollFactor('clouds', 0.7, 0.7);
    
    makeLuaSprite('cristoredentor', 'bemtevi/mountains', -100, -100)
    addLuaSprite('cristoredentor', false)
    setScrollFactor('cristoredentor', 0.8, 0.8);
    
    makeLuaSprite('leavesBack', 'bemtevi/Sheeeeeeeeeeets', -300, 155)
    addLuaSprite('leavesBack', false)
    setScrollFactor('leavesBack', 0.7, 0.7);
    
    makeLuaSprite('leavesFront', 'bemtevi/Sheets', -300, 210)
    addLuaSprite('leavesFront', false)
    setScrollFactor('leavesFront', 0.7, 0.7);
    
    makeAnimatedLuaSprite('arwenteam', 'bemtevi/Arwen-Team', -300, -200)
    addAnimationByPrefix('arwenteam', 'anim', 'lol',24,true)
    objectPlayAnimation('arwenteam', 'anim', false)
    setScrollFactor('arwenteam', 0.9, 0.9);
    
    makeLuaSprite('trunkGround', 'bemtevi/Trunk', -300, 520)
    addLuaSprite('trunkGround', false)
    setScrollFactor('trunkGround', 1, 1);
end