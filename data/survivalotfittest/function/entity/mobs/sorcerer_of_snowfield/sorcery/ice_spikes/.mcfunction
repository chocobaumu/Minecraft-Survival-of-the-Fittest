scoreboard players add @s Choco.SotF.tick.5 1

execute if score @s Choco.SotF.tick.5 matches 307.. run scoreboard players set @s Choco.SotF.tick.5 0

execute if score @s Choco.SotF.tick.5 matches 3 at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/ice_spikes/cast