execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/item_display/magic/lava_splatter/hit with entity @s data
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/item_display/magic/lava_splatter/hit_player with entity @s data

execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:entity/item_display/magic/lava_splatter/hit with entity @s data
execute at @s unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/item_display/magic/lava_splatter/hit with entity @s data

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. run tp @s ^ ^ ^0.5

scoreboard players remove @s Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/item_display/magic/lava_splatter/procceed