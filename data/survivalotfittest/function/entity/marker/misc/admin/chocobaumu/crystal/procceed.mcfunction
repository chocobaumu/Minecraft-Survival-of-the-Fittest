particle dust{color:[0.580,0.161,1.000],scale:1} ~ ~ ~ 0 0 0 0 2 force

execute unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/admin/chocobaumu/crystal/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=skeleton,tag=Choco.SotF.Chocobaumu,dx=0] at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/crystal/hit

tp @s ^ ^ ^0.2