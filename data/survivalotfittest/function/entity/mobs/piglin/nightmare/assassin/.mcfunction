execute on target as @s run tag @s add Choco.SotF.Target

execute unless entity @e[tag=Choco.SotF.Target,distance=..5] run scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1.. run function survivalotfittest:entity/mobs/piglin/nightmare/assassin/invisible

execute if entity @e[tag=Choco.SotF.Target,distance=..5] run scoreboard players set @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 0 run effect clear @s invisibility

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target