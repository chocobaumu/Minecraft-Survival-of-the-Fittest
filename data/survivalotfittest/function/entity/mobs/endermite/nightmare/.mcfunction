scoreboard players add @s Choco.SotF.tick.1 0
execute on target as @s run tag @s add Choco.SotF.Target
execute if score @s Choco.SotF.tick.1 matches 0 if entity @e[tag=Choco.SotF.Target] run scoreboard players set @s Choco.SotF.tick.1 1
tag @e[tag=Choco.sotF.Target] remove Choco.SotF.Target
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/endermite/nightmare/invisible