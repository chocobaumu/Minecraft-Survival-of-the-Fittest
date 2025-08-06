scoreboard players remove @s Choco.SotF.ScoreStorage.2 1

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/item_display/magic/lava_splatter/hit with entity @s data
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/item_display/magic/lava_splatter/hit_player with entity @s data

execute unless block ~ ~-0.050 ~ #survivalotfittest:can_through run function survivalotfittest:entity/item_display/magic/lava_splatter/hit with entity @s data

execute if block ~ ~-0.050 ~ #survivalotfittest:can_through run tp @s ~ ~-0.050 ~

execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/item_display/magic/lava_splatter/fall