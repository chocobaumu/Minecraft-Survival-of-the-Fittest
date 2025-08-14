scoreboard players remove @s Choco.SotF.ScoreStorage.1 1


# ヒット判定
execute unless block ^ ^ ^0.2 #survivalotfittest:can_through at @s run function survivalotfittest:entity/marker/misc/fomalhaut/missile/explode with entity @s data
execute unless entity @s[tag=Choco.SotF.AlreadyHit] positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=!Choco.SotF.Fomalhaut,tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/fomalhaut/missile/explode with entity @s data
execute unless entity @s[tag=Choco.SotF.AlreadyHit] positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,gamemode=!creative,dx=0] at @s run function survivalotfittest:entity/marker/misc/fomalhaut/missile/explode with entity @s data

execute at @s run particle flame ~ ~ ~ 0 0 0 0.1 5 force
execute at @s run particle large_smoke ~ ~ ~ 0 0 0 0.05 1 force
execute at @s run particle poof ~ ~ ~ 0 0 0 0.05 1 force
execute at @s run particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0.02 3 force

tp @s ^ ^ ^0.2

# 再起
execute unless entity @s[tag=Choco.SotF.AlreadyHit] if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/fomalhaut/missile/procceed