scoreboard players add @s Choco.SotF.ScoreStorage.0 1

particle small_gust ^ ^ ^-0.4 0 0 0 0 1 force
particle small_gust ^ ^ ^-0.2 0 0 0 0 1 force
particle small_gust ^ ^ ^ 0 0 0 0 1 force
particle small_gust ^ ^ ^0.2 0 0 0 0 1 force
particle small_gust ^ ^ ^0.4 0 0 0 0 1 force

execute at @s unless block ^ ^ ^1.0 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/magic/wind_stake/hit with entity @s data
execute unless entity @s[tag=Choco.SotF.AlreadyHit] at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/wind_stake/hit with entity @s data
execute unless entity @s[tag=Choco.SotF.AlreadyHit] if score @s Choco.SotF.ScoreStorage.0 matches 3.. at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/wind_stake/hit with entity @s data
execute at @s if block ^ ^ ^1.0 #survivalotfittest:can_through run tp @s ^ ^ ^1.0