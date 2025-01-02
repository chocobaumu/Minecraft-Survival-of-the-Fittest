scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 0 at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..5] run scoreboard players set @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/illusioner/nightmare/tick1

scoreboard players add @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 0 at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run scoreboard players set @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1.. run function survivalotfittest:entity/mobs/illusioner/nightmare/tick2