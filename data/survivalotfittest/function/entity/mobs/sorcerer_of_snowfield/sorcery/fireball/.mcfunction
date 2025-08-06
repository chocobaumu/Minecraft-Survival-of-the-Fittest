scoreboard players add @s Choco.SotF.tick.9 1

execute if score @s Choco.SotF.tick.9 matches 508.. run scoreboard players set @s Choco.SotF.tick.9 0

execute if score @s Choco.SotF.tick.9 matches 3 at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/fireball/cast
execute if score @s Choco.SotF.tick.9 matches 8 at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/fireball/cast
execute if score @s Choco.SotF.tick.9 matches 23 at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/fireball/cast