scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

particle end_rod ~ ~ ~ 0 0 0 0 1 force
particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s Choco.SotF.Rot.1 matches ..-1 at @s rotated ~ ~90 run function survivalotfittest:particle/lightning_cannon
execute if score @s Choco.SotF.Rot.1 matches 0.. at @s rotated ~ ~-90 run function survivalotfittest:particle/lightning_cannon
execute unless entity @s[tag=Choco.SotF.AlreadyHit] at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/lightning_cannon/hit with entity @s data
execute unless entity @s[tag=Choco.SotF.AlreadyHit] if score @s Choco.SotF.ScoreStorage.0 matches 6.. at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/lightning_cannon/hit with entity @s data
execute rotated as @s at @s unless block ^ ^ ^0.25 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/magic/lightning_cannon/hit with entity @s data
execute rotated as @s at @s if block ^ ^ ^0.25 #survivalotfittest:can_through run tp @s ^ ^ ^0.25

execute unless entity @s[tag=Choco.SotF.AlreadyHit] if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/lightning_cannon/procceed