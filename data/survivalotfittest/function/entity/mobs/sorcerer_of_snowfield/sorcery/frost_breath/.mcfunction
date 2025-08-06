scoreboard players add @s Choco.SotF.tick.3 1

execute if score @s Choco.SotF.tick.3 matches 304.. run scoreboard players set @s Choco.SotF.tick.3 0

execute if score @s Choco.SotF.tick.3 matches 3 at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/frost_breath/cast