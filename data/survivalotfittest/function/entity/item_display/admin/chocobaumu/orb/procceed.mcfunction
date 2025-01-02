tp @s ^ ^ ^0.75

execute unless block ^ ^ ^0.75 #survivalotfittest:can_through run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,dx=0] at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/hit