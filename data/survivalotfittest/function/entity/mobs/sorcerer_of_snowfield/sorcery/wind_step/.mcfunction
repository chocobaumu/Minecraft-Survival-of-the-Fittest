scoreboard players add @s Choco.SotF.tick.8 1

execute if score @s Choco.SotF.tick.8 matches 424.. run scoreboard players set @s Choco.SotF.tick.8 0

execute if score @s Choco.SotF.tick.8 matches 20 at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/wind_step/cast