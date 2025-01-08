execute rotated as @s at @s run function survivalotfittest:particle/aotumuri/ice_spear_mini
execute rotated as @s at @s run particle snowflake ^ ^ ^1.75 0.1 0.1 0.1 0.1 2 force

execute unless block ^ ^ ^1.75 #survivalotfittest:can_through positioned ^ ^ ^1.25 run function survivalotfittest:entity/marker/misc/admin/aotumuri/mini_spear/ice/hit
execute positioned ^ ^ ^1.25 positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Chocobaumu.Crystal,tag=!Choco.SotF.Aotumuri,dx=0] at @s positioned ^ ^ ^1.25 run function survivalotfittest:entity/marker/misc/admin/aotumuri/mini_spear/ice/hit
execute positioned ^ ^ ^1.25 positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s positioned ^ ^ ^1.25 run function survivalotfittest:entity/marker/misc/admin/aotumuri/mini_spear/ice/hit

tp @s ^ ^ ^0.5