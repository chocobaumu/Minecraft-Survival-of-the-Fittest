scoreboard players remove @s Choco.SotF.ScoreStorage.2 1

particle item{item:slime_block} ~ ~ ~ 0 0 0 0 1 force
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] run function survivalotfittest:entity/marker/misc/magic/acid_breath/hit with entity @s data
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!creative,gamemode=!spectator,dx=0] run function survivalotfittest:entity/marker/misc/magic/acid_breath/hit_player with entity @s data

execute unless block ~ ~-0.075 ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/magic/acid_breath/land

execute if block ~ ~-0.075 ~ #survivalotfittest:can_through run tp @s ~ ~-0.075 ~

execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/marker/misc/magic/acid_breath/fall