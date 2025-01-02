scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

execute unless block ^ ^ ^0.2 #survivalotfittest:can_through at @s run function survivalotfittest:entity/marker/misc/creaking_curse/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/creaking_curse/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=!creaking,tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/creaking_curse/hit

particle dust{color:[0.310,0.361,0.286],scale:1} ~ ~ ~ 0 0 0 0 2 normal
particle minecraft:dripping_lava ~ ~ ~ 0 0 0 0 2 normal

execute at @s rotated as @s run tp @s ^ ^ ^0.2

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/creaking_curse/procceed