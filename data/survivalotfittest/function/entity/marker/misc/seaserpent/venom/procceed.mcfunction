particle dust_color_transition{from_color:[0.114,0.380,0.071],scale:4,to_color:[0.263,0.141,0.420]} ~ ~ ~ 0.1 0.1 0.1 0 2 normal

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Seaserpent,dx=0] run function survivalotfittest:entity/marker/misc/seaserpent/venom/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!creative,gamemode=!spectator,dx=0] run function survivalotfittest:entity/marker/misc/seaserpent/venom/hit


tp @s ^ ^ ^0.4

execute at @s unless block ^ ^ ^0.4 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/seaserpent/venom/reverse