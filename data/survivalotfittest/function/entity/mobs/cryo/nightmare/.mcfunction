scoreboard players add @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.tick.1 matches 0 if entity @e[tag=Choco.SotF.Target,distance=..24] run scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/cryo/nightmare/frostball