scoreboard players add @s Choco.SotF.tick.2 0

execute if entity @e[tag=Choco.SotF.Targeted,distance=..64] unless entity @e[tag=Choco.SotF.Targeted,distance=..8] if score @s Choco.SotF.tick.2 matches 0 run scoreboard players set @s Choco.SotF.tick.2 1

execute if score @s Choco.SotF.tick.2 matches 1.. run function survivalotfittest:entity/mobs/enderman/nightmare/ready