#execute positioned ^ ^ ^1 run particle end_rod ~ ~ ~ 0 0 0 0 1 force

execute positioned ^ ^ ^1 positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,dx=0] at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/ground_piercer/piercing/if_hit
execute positioned ^ ^ ^1 positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/ground_piercer/piercing/if_hit