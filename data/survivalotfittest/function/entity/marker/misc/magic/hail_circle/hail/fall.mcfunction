scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

particle snowflake ~ ~ ~ 0 0 0 0 2 force
particle dust{color:[0.5, 0.8, 1.0],scale:1} ~ ~ ~ 0 0 0 0 2 force

execute unless block ~ ~-0.2 ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/magic/hail_circle/hail/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/hail_circle/hail/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/hail_circle/hail/hit

tp @s ~ ~-0.2 ~

# 再起
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/marker/misc/magic/hail_circle/hail/fall