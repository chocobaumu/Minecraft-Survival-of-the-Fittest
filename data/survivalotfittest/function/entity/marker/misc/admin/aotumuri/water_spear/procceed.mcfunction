execute rotated as @s at @s run function survivalotfittest:particle/aotumuri/water_spear

execute unless block ^ ^ ^5.5 #survivalotfittest:can_through positioned ^ ^ ^5 run function survivalotfittest:entity/marker/misc/admin/aotumuri/water_spear/hit
execute positioned ^ ^ ^5 positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Chocobaumu.Crystal,tag=!Choco.SotF.Aotumuri,dx=0] at @s positioned ^ ^ ^5 run function survivalotfittest:entity/marker/misc/admin/aotumuri/water_spear/hit
execute positioned ^ ^ ^5 positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s positioned ^ ^ ^5 run function survivalotfittest:entity/marker/misc/admin/aotumuri/water_spear/hit

tp @s ^ ^ ^0.5