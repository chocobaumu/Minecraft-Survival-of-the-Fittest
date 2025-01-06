execute at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/fire_spear/shape

execute at @s unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/admin/chocobaumu/fire_spear/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/fire_spear/hit

tp @s ^ ^ ^0.5