# tick
scoreboard players add @s Choco.SotF.tick.1 1

# アニメーション
execute unless score @s Choco.SotF.ScoreStorage.1 matches 7 if score @s Choco.SotF.tick.1 matches 1 run function animated_java:gliese/animations/idling/stop
execute unless score @s Choco.SotF.ScoreStorage.1 matches 7 if score @s Choco.SotF.tick.1 matches 1 run function animated_java:gliese/animations/walk/play
execute unless score @s Choco.SotF.ScoreStorage.1 matches 7 if score @s Choco.SotF.tick.1 matches 38 run function animated_java:gliese/animations/walk/stop

# 移動

execute rotated ~ 0 positioned ^ ^ ^0.15 unless function survivalotfittest:entity/mobs/gliese/tick/control/get/collision positioned ^ ^1 ^ unless function survivalotfittest:entity/mobs/gliese/tick/control/get/collision if score @s Choco.SotF.tick.4 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.1 5

execute rotated ~ 0 positioned ^ ^ ^0.15 if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision at @s run tp @s ^ ^ ^0.15
execute rotated ~ 0 positioned ^ ^ ^0.15 unless function survivalotfittest:entity/mobs/gliese/tick/control/get/collision positioned ~ ~1 ~ if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision at @s run tp @s ^ ^1 ^0.15

# サウンド
execute unless score @s Choco.SotF.ScoreStorage.1 matches 4 if score @s Choco.SotF.tick.1 matches 14 at @s run playsound entity.ravager.step hostile @a ~ ~ ~ 1 2 0
execute unless score @s Choco.SotF.ScoreStorage.1 matches 4 if score @s Choco.SotF.tick.1 matches 29 at @s run playsound entity.ravager.step hostile @a ~ ~ ~ 1 2 0
execute unless score @s Choco.SotF.ScoreStorage.1 matches 4 if score @s Choco.SotF.tick.1 matches 36 at @s run playsound entity.ravager.step hostile @a ~ ~ ~ 1 2 0


# リセット
execute if score @s Choco.SotF.tick.1 matches 38.. run scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute if score @s Choco.SotF.tick.1 matches 38.. run scoreboard players set @s Choco.SotF.tick.1 0

scoreboard players set @s Choco.SotF.ScoreStorage.16 1