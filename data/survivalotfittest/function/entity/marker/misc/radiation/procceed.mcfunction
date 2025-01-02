scoreboard players remove @s Choco.SotF.ScoreStorage.1 1

particle dust_color_transition{from_color:[0.149,1.000,0.090],scale:1,to_color:[0.310,0.329,0.055]} ~ ~ ~ 0 0 0 0 10 normal
particle dust{color:[0.0, 100000000.0, 0.0],scale:0.5} ~ ~ ~ 0.3 0.3 0.3 0 3 normal

execute unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/radiation/decrease
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=!Choco.SotF.LivingCrystal,tag=!Choco.SotF.CorruptionCrystal,tag=!Choco.SotF.Contaminating,tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/radiation/decrease
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/radiation/decrease

tp @s ^ ^ ^0.5

execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s run function survivalotfittest:entity/marker/misc/radiation/procceed