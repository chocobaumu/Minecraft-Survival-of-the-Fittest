scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

# ヒット判定
execute unless block ^ ^ ^0.2 #survivalotfittest:can_through at @s run function survivalotfittest:entity/marker/misc/fomalhaut/gatling/hit
execute unless entity @s[tag=Choco.SotF.AlreadyHit] positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/fomalhaut/gatling/hit
execute unless entity @s[tag=Choco.SotF.AlreadyHit] positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,gamemode=!creative,dx=0] at @s run function survivalotfittest:entity/marker/misc/fomalhaut/gatling/hit

execute at @s run particle white_ash ~ ~ ~ 0 0 0 0 1 force

tp @s ^ ^ ^0.2

execute unless entity @s[tag=Choco.SotF.AlreadyHit] if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/fomalhaut/gatling/procceed