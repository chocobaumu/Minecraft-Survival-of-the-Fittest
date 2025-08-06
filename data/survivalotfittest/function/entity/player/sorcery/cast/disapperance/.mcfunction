scoreboard players remove @s Choco.SotF.Sorcery.Void.Disapperance 1

execute if score @s Choco.SotF.Sorcery.Void.Disapperance matches 39 at @s run function survivalotfittest:entity/player/sorcery/cast/disapperance/start
execute if score @s Choco.SotF.Sorcery.Void.Disapperance matches 19 at @s run function survivalotfittest:entity/player/sorcery/cast/disapperance/apperance

execute if score @s Choco.SotF.Sorcery.Void.Disapperance matches 1..19 at @s run tp @s

execute if score @s Choco.SotF.Sorcery.Void.Disapperance matches 0 at @s run function survivalotfittest:entity/player/sorcery/cast/disapperance/end