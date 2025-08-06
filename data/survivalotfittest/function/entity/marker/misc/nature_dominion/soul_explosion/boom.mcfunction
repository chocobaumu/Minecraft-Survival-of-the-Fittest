execute run particle soul ~ ~ ~ 0 0 0 1 20 force
execute if score @s Choco.SotF.Tick.0 matches 100 run particle soul_fire_flame ~ ~ ~ 0 0 0 1 500 force
execute if score @s Choco.SotF.Tick.0 matches 100 run particle sonic_boom ~ ~ ~ 1.5 1.5 1.5 0 20 force

execute if score @s Choco.SotF.Tick.0 matches 100 run playsound entity.vex.death hostile @a ~ ~ ~ 5 0.6 0
execute if score @s Choco.SotF.Tick.0 matches 100 run playsound entity.vex.death hostile @a ~ ~ ~ 5 0.7 0
execute if score @s Choco.SotF.Tick.0 matches 100 run playsound entity.vex.death hostile @a ~ ~ ~ 5 0.8 0
execute if score @s Choco.SotF.Tick.0 matches 100 run playsound entity.vex.death hostile @a ~ ~ ~ 5 0.9 0
execute if score @s Choco.SotF.Tick.0 matches 100 run playsound entity.vex.death hostile @a ~ ~ ~ 5 1.0 0
execute run playsound entity.vex.death hostile @a ~ ~ ~ 5 0.5 0

execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Illigers,distance=..30] at @s run function survivalotfittest:entity/marker/misc/nature_dominion/soul_explosion/affect
execute as @a[gamemode=!spectator,distance=..30] at @s run function survivalotfittest:entity/marker/misc/nature_dominion/soul_explosion/affect