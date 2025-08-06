scoreboard players add @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 60..180 at @s run function survivalotfittest:entity/mobs/enderman/alpha/laser/charge
execute if score @s Choco.SotF.tick.4 matches 180..240 at @s run function survivalotfittest:entity/mobs/enderman/alpha/laser/
execute if score @s Choco.SotF.tick.4 matches 611.. run scoreboard players set @s Choco.SotF.tick.4 0