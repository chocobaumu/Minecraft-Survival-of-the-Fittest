scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

execute at @s unless block ^ ^ ^0.2 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/gliese/arrow/hit with entity @s data
execute unless entity @s[tag=Choco.SotF.AlreadyHit] positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/gliese/arrow/hit with entity @s data
execute unless entity @s[tag=Choco.SotF.AlreadyHit] positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/gliese/arrow/hit with entity @s data

particle soul_fire_flame ~ ~ ~ 0 0 0 0 2 force

tp @s ^ ^ ^0.2

# 再起
execute unless entity @s[tag=Choco.SotF.AlreadyHit] if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/gliese/arrow/procceed
