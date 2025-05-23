function onCreate()
    makeLuaSprite('road', 'stages/subway/road', 0, 750)
    setObjectOrder('road', 0)
    scaleObject('road',1, 1)
    addLuaSprite('road', true)

    makeLuaSprite('lamps', 'stages/subway/lamps', 0, 100)
    setObjectOrder('lamps', 1)
    scaleObject('lamps',1.5, 1.5)
    addLuaSprite('lamps', true)

    makeLuaSprite('boxgf', 'stages/subway/boxgf', -1300, 750)
    setObjectOrder('boxgf', 0)
    scaleObject('boxgf',1, 1)
    addLuaSprite('boxgf', true)
    
    makeLuaSprite('back', 'stages/subway/back', 0, 0)
    setObjectOrder('back', 0)
    scaleObject('back',1, 1)
    addLuaSprite('back', true)

end

