scoreboard players remove @s Choco.SotF.ScoreStorage.0 1
scoreboard players add @s Choco.SotF.ScoreStorage.3 1
scoreboard players operation @s Choco.SotF.ScoreStorage.2 = @s Choco.SotF.ScoreStorage.0
scoreboard players operation @s Choco.SotF.ScoreStorage.2 %= #10 Choco.SotF.Math
execute if score @s Choco.SotF.ScoreStorage.2 matches 0 run function survivalotfittest:entity/marker/misc/magic/voltage/changing_direction

particle dust{color:[0.922,1.000,0.600],scale:1} ~ ~ ~ 0 0 0 0 1 force
particle electric_spark ~ ~ ~ 0 0 0 0.2 3 force
execute unless entity @s[tag=Choco.SotF.AlreadyHit] at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/voltage/hit with entity @s data
execute unless entity @s[tag=Choco.SotF.AlreadyHit] if score @s Choco.SotF.ScoreStorage.3 matches 6.. at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/voltage/hit with entity @s data
execute rotated as @s at @s if block ^ ^ ^0.25 #survivalotfittest:can_through run tp @s ^ ^ ^0.25

execute unless entity @s[tag=Choco.SotF.AlreadyHit] if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/voltage/procceed
