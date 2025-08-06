scoreboard players add @s Choco.SotF.tick.5 1

execute if score @s Choco.SotF.tick.5 matches 321..401 at @s run function survivalotfittest:entity/mobs/enderman/alpha/shulker_bullet/shoot

execute if score @s Choco.SotF.tick.5 matches 541.. run scoreboard players set @s Choco.SotF.tick.5 0