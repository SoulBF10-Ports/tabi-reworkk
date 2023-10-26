-- Lua Stage By SoulBF10
function onCreate()
makeLuaSprite('destroyedbg', 'destroyedbg', -600, -190)
addLuaSprite('destroyedbg', false)
scaleObject('destroyedbg', 1, 1)
setScrollFactor('destroyedbg', 1, 1)

makeLuaSprite('destroyedtables', 'destroyedtables', -600, -190)
addLuaSprite('destroyedtables', false)
scaleObject('destroyedtables', 1, 1)
setScrollFactor('destroyedtables', 1, 1)

makeAnimatedLuaSprite('newfireglow', 'newfireglow', 310, 200)
addLuaSprite('newfireglow', false)
addAnimationByPrefix('newfireglow', 'FireStage', 'newfirestage', 24, false)
scaleObject('newfireglow', 1, 1)
setScrollFactor('newfireglow', 1, 1)

makeAnimatedLuaSprite('newfireglow1', 'newfireglow1', -520, 130)
addLuaSprite('newfireglow1', false)
addAnimationByPrefix('newfireglow1', 'FireStage', 'newfireglow1', 24, false)
scaleObject('newfireglow1', 1, 1)
setScrollFactor('newfireglow1', 1, 1)

makeAnimatedLuaSprite('newfireglow2', 'newfireglow2', 1300, 120)
addLuaSprite('newfireglow2', false)
addAnimationByPrefix('newfireglow2', 'FireStage', 'newfireglow2', 24, false)
scaleObject('newfireglow2', 1, 1)
setScrollFactor('newfireglow2', 1, 1)

makeLuaSprite('destroyedtables2', 'destroyedtables2', -600, -190)
addLuaSprite('destroyedtables2', false)
scaleObject('destroyedtables2', 1, 1)
setScrollFactor('destroyedtables2', 1, 1)

makeLuaSprite('Destroyed_boombox', 'Destroyed_boombox', -640, -250)
addLuaSprite('Destroyed_boombox', false)
scaleObject('Destroyed_boombox', 1, 1)
setScrollFactor('Destroyed_boombox', 1, 1)
end