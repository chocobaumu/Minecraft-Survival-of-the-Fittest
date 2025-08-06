scoreboard players add @s Choco.SotF.tick.7 1

execute if score @s Choco.SotF.tick.7 matches 601.. run scoreboard players set @s Choco.SotF.tick.7 0

execute if score @s Choco.SotF.tick.7 matches 3 at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/stalk_ice_impact/cast