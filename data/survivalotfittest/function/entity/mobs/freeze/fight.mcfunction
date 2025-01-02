scoreboard players add @s Choco.SotF.tick.1 0

execute if entity @e[tag=Choco.SotF.Target,distance=..24] run function survivalotfittest:entity/mobs/freeze/in_range

execute if entity @e[tag=Choco.SotF.Target,distance=..4] run function survivalotfittest:entity/mobs/freeze/make_range

execute if score @s Choco.SotF.tick.1 matches 120 positioned ~ ~1.8 ~ run function survivalotfittest:entity/mobs/freeze/shot
execute if score @s Choco.SotF.tick.1 matches 115 positioned ~ ~1.8 ~ run function survivalotfittest:entity/mobs/freeze/shot
execute if score @s Choco.SotF.tick.1 matches 110 positioned ~ ~1.8 ~ run function survivalotfittest:entity/mobs/freeze/shot
execute if score @s Choco.SotF.tick.1 matches 105 positioned ~ ~1.8 ~ run function survivalotfittest:entity/mobs/freeze/shot

execute if score @s Choco.SotF.tick.1 matches 105..120 at @s run rotate @s facing entity @n[tag=Choco.SotF.Target] feet

execute if score @s Choco.SotF.tick.1 matches 80..140 run function survivalotfittest:entity/mobs/freeze/charge

tag @e remove Choco.SotF.Target