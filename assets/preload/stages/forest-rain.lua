function onCreate()
  
    makeLuaSprite('sky', 'bemtevi/raining/Sky', 0, 0)
    addLuaSprite('sky', false)
    setScrollFactor('sky', 0, 0);
    
    makeAnimatedLuaSprite('thunders', 'bemtevi/raining/thunders', 0, 0)
    addAnimationByPrefix('thunders', 'anim', 'Thunders',24,true)
    objectPlayAnimation('thunders', 'anim', false)
    setScrollFactor('thunders', 1, 1);
    
    makeLuaSprite('clouds', 'bemtevi/raining/Clouds', -600, 0)
    addLuaSprite('clouds', false)
    setScrollFactor('clouds', 0.7, 0.7);
    
    makeLuaSprite('cristoredentor', 'bemtevi/raining/mountains', -600, -150)
    addLuaSprite('cristoredentor', false)
    setScrollFactor('cristoredentor', 0.8, 0.8);
    
    makeLuaSprite('leavesBack', 'bemtevi/raining/Sheeeeeeeeeeets', -700, 155)
    addLuaSprite('leavesBack', false)
    setScrollFactor('leavesBack', 0.7, 0.7);
    
    makeLuaSprite('leavesFront', 'bemtevi/raining/Sheets', -700, 240)
    addLuaSprite('leavesFront', false)
    setScrollFactor('leavesFront', 0.7, 0.7);
    
    makeAnimatedLuaSprite('arwenteam', 'bemtevi/night/Arwen-Team', -300, -200)
    addAnimationByPrefix('arwenteam', 'anim', 'lol',24,true)
    objectPlayAnimation('arwenteam', 'anim', false)
    setScrollFactor('arwenteam', 0.9, 0.9);
    
    makeLuaSprite('trunkGround', 'bemtevi/night/Trunk', -480, 500)
    addLuaSprite('trunkGround', false)
    setScrollFactor('trunkGround', 1, 1);
    
    makeAnimatedLuaSprite('rain', 'bemtevi/raining/rain', 0, 0)
    addAnimationByPrefix('rain', 'anim', 'Rain',24,true)
    objectPlayAnimation('rain', 'anim', false)
    setScrollFactor('rain', 1, 1);
end