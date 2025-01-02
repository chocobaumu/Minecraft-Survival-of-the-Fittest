scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/skeleton_priest_cross/player/init

#↓距離17です
execute rotated as @s at @s if score @s Choco.SotF.Tick.0 matches ..40 run tp @s ^ ^ ^0.1
execute rotated as @s at @s if score @s Choco.SotF.Tick.0 matches ..38 run tp @s ^ ^ ^0.1
execute rotated as @s at @s if score @s Choco.SotF.Tick.0 matches ..34 run tp @s ^ ^ ^0.1
execute rotated as @s at @s if score @s Choco.SotF.Tick.0 matches ..28 run tp @s ^ ^ ^0.1
execute rotated as @s at @s if score @s Choco.SotF.Tick.0 matches ..20 run tp @s ^ ^ ^0.1
execute rotated as @s at @s if score @s Choco.SotF.Tick.0 matches ..10 run tp @s ^ ^ ^0.1

#↓高さ8.5です
execute rotated as @s at @s if score @s Choco.SotF.Tick.0 matches ..40 run tp @s ~ ~0.05 ~
execute rotated as @s at @s if score @s Choco.SotF.Tick.0 matches ..38 run tp @s ~ ~0.05 ~
execute rotated as @s at @s if score @s Choco.SotF.Tick.0 matches ..34 run tp @s ~ ~0.05 ~
execute rotated as @s at @s if score @s Choco.SotF.Tick.0 matches ..28 run tp @s ~ ~0.05 ~
execute rotated as @s at @s if score @s Choco.SotF.Tick.0 matches ..20 run tp @s ~ ~0.05 ~
execute rotated as @s at @s if score @s Choco.SotF.Tick.0 matches ..10 run tp @s ~ ~0.05 ~

execute at @s if score @s Choco.SotF.Tick.0 matches 10 run playsound block.bell.use player @a ~ ~ ~ 1 0.5
execute at @s if score @s Choco.SotF.Tick.0 matches 40 run playsound block.bell.use player @a ~ ~ ~ 1.5 0.5
execute at @s if score @s Choco.SotF.Tick.0 matches 70 run playsound block.bell.use player @a ~ ~ ~ 2 0.5

execute at @s if score @s Choco.SotF.Tick.0 matches 10 run playsound block.bell.resonate player @a ~ ~ ~ 1 0.5
execute at @s if score @s Choco.SotF.Tick.0 matches 40 run playsound block.bell.resonate player @a ~ ~ ~ 1.5 0.75
execute at @s if score @s Choco.SotF.Tick.0 matches 70 run playsound block.bell.resonate player @a ~ ~ ~ 2 1

execute at @s if score @s Choco.SotF.Tick.0 matches 10 run particle firework ~ ~1 ~ 0.2 0.6 0.2 0.1 10 force
execute at @s if score @s Choco.SotF.Tick.0 matches 40 run particle firework ~ ~1 ~ 0.2 0.6 0.2 0.15 20 force
execute at @s if score @s Choco.SotF.Tick.0 matches 70 run particle firework ~ ~1 ~ 0.2 0.6 0.2 0.2 30 force

execute at @s if score @s Choco.SotF.Tick.0 matches 10 run particle flash ~ ~1 ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.Tick.0 matches 40 run particle flash ~ ~1 ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.Tick.0 matches 70 run particle flash ~ ~1 ~ 0 0 0 0 1 force

scoreboard players add @s Choco.SotF.ScoreStorage.0 10
execute if score @s Choco.SotF.ScoreStorage.0 matches 360.. run scoreboard players remove @s Choco.SotF.ScoreStorage.0 360
execute store result storage sotf:priest_cross rotation int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0

execute at @s if score @s Choco.SotF.Tick.0 matches ..110 rotated as @s run function survivalotfittest:entity/marker/misc/skeleton_priest_cross/cross with storage sotf:priest_cross

execute at @s if score @s Choco.SotF.Tick.0 matches 111.. rotated as @s run function survivalotfittest:entity/marker/misc/skeleton_priest_cross/player/vanish with storage sotf:priest_cross

execute at @s as @a[gamemode=!spectator,distance=..24] at @s run function survivalotfittest:entity/marker/misc/skeleton_priest_cross/mark
execute at @s as @e[tag=Choco.SotF.Mobs,distance=..24] at @s run function survivalotfittest:entity/marker/misc/skeleton_priest_cross/mark