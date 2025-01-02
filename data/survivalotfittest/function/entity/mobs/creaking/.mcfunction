scoreboard players add @s Choco.SotF.tick.1 0

execute as @s on target as @s run tag @s add Choco.SotF.Target

execute if entity @e[tag=Choco.SotF.Target] at @s run function survivalotfittest:entity/mobs/creaking/in_fight
execute if score @s Choco.SotF.tick.1 matches 1.. at @s run function survivalotfittest:entity/mobs/creaking/curse_tick