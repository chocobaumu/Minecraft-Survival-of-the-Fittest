scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 0 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..8] run scoreboard players set @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 0 if score @s Choco.SotF.Data.HurtTime matches 9 run scoreboard players set @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/mummy/nightmare/harden