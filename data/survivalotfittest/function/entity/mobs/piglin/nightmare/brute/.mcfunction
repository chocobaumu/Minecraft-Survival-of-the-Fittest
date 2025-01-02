function survivalotfittest:entity/mobs/items/offhand/shield

execute on target run tag @s add Choco.SotF.Target

scoreboard players add @s Choco.SotF.tick.6 0

execute if score @s Choco.SotF.tick.6 matches 0 if entity @e[tag=Choco.SotF.Target] run scoreboard players set @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 1.. run function survivalotfittest:entity/mobs/piglin/nightmare/brute/throwing_axe

tag @e[tag=!Choco.SotF.Target] remove Choco.SotF.Target