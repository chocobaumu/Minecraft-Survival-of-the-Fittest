scoreboard players remove @s Choco.SotF.ScoreStorage.1 1

particle dust_color_transition{from_color:[0.439,0.886,1.000],scale:1,to_color:[0.231,0.616,1.000]} ~ ~ ~ 0 0 0 0 10 normal
particle dust{color:[100000000.0, 100000000.0, 1.0],scale:0.5} ~ ~ ~ 0.3 0.3 0.3 0 3 normal
particle electric_spark ~ ~ ~ 0.1 0.1 0.1 0 1 normal

execute unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/voltage_guardian/lightning/spark
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=!Choco.SotF.VoltageGuardian,tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/voltage_guardian/lightning/spark
execute unless entity @s[tag=Choco.SotF.Player] positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/voltage_guardian/lightning/spark

tp @s ^ ^ ^0.5

execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s run function survivalotfittest:entity/marker/misc/voltage_guardian/lightning/procceed