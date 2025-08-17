scoreboard players add @s Choco.SotF.tick.10 1

execute if score @s Choco.SotF.tick.10 matches 600.. run scoreboard players set @s Choco.SotF.tick.10 0

execute if score @s Choco.SotF.tick.10 matches 3 at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/hail_circle/cast