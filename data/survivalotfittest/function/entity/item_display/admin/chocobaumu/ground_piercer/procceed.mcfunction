execute at @s unless block ^ ^ ^1 #survivalotfittest:can_through run function survivalotfittest:entity/item_display/admin/chocobaumu/ground_piercer/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/ground_piercer/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/ground_piercer/hit

execute at @s run particle enchant ~ ~ ~ 0.1 0.1 0.1 0.1 10 normal

tp @s ^ ^ ^1