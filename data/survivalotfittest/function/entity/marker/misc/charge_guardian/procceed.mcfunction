scoreboard players add @s Choco.SotF.ScoreStorage.0 20
execute if score @s Choco.SotF.ScoreStorage.0 matches 360.. run scoreboard players remove @s Choco.SotF.ScoreStorage.0 360
execute store result storage sotf:tidal rot int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0

execute at @s run function survivalotfittest:entity/marker/misc/charge_guardian/particle with storage sotf:tidal

execute unless entity @s[tag=Choco.SotF.Player] at @s unless block ^ ^ ^1 #survivalotfittest:water_and_else run function survivalotfittest:entity/marker/misc/charge_guardian/hit
execute if entity @s[tag=Choco.SotF.Player] at @s unless block ^ ^ ^1 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/charge_guardian/hit
execute unless entity @s[tag=Choco.SotF.Player] at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/charge_guardian/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.ChargeGuardian,dx=0] at @s run function survivalotfittest:entity/marker/misc/charge_guardian/hit

particle flash ~ ~ ~ 0 0 0 0 1 normal

particle soul_fire_flame ~ ~ ~ 0 0 0 0 2 normal
particle reverse_portal ~ ~ ~ 0 0 0 0.1 10 normal

tp @s ^ ^ ^1