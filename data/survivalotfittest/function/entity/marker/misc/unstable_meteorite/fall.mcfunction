scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

particle portal ~ ~ ~ 0 0 0 0.5 100 force
particle end_rod ~ ~ ~ 0 0 0 0.1 1 force
particle flash ~ ~ ~ 0 0 0 0 1 force

execute unless block ^ ^ ^1 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/unstable_meteorite/explode
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/unstable_meteorite/explode
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/unstable_meteorite/explode
execute positioned 0 0 0 if entity @s[distance=..100] at @s run function survivalotfittest:entity/marker/misc/unstable_meteorite/explode

tp @s ^ ^ ^1

# 再起
execute unless entity @s[tag=Choco.SotF.AlreadyHit] if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/unstable_meteorite/fall