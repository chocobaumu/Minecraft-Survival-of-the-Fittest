scoreboard players add @s Choco.SotF.tick.2 0

execute on target run tag @s add Choco.SotF.Target

execute if score @s Choco.SotF.tick.2 matches 0 if entity @e[tag=Choco.SotF.Target] run scoreboard players set @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1.. run function survivalotfittest:entity/mobs/vindicator/nightmare/tick


tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target