rotate @s ~68.75 0

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run data merge entity @s {start_interpolation:0,interpolation_duration:300,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]}}

execute if score @s Choco.SotF.Tick.0 matches 300.. run function survivalotfittest:entity/item_display/admin/chocobaumu/black_hole/explosion

scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 30.. run scoreboard players set @s Choco.SotF.tick.1 28

execute if score @s Choco.SotF.tick.1 matches 28 at @s as @a[gamemode=!spectator,distance=..10] at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/black_hole/inhale_player
execute if score @s Choco.SotF.tick.1 matches 28 at @s as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,distance=..10] at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/black_hole/inhale_mobs

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!Choco.SotF.Chocobaumu,dx=0] run damage @s 6 generic

execute at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/black_hole/particle