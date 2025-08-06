execute if score @s Choco.SotF.ScoreStorage.0 matches 2 at @s run tp @s ^ ^ ^1.0

execute if score @s Choco.SotF.ScoreStorage.0 matches 2 at @s unless block ^ ^ ^1.0 #survivalotfittest:can_through run function survivalotfittest:entity/item_display/admin/aotumuri/meteor/explosion
execute if score @s Choco.SotF.ScoreStorage.0 matches 2 at @s positioned ~-1 ~-1 ~-1 if entity @e[tag=Choco.SotF.Akatumuri,dx=2,dy=2,dz=2] at @s run function survivalotfittest:entity/item_display/admin/aotumuri/meteor/explosion

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/item_display/admin/aotumuri/meteor/hold with entity @s data.SotF.PlayerSkills.PursuitBy

particle dripping_water ~ ~0.3 ~ 0.2 0.2 0.2 0 5 force