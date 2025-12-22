# tick
scoreboard players add @s Choco.SotF.tick.7 1

# アニメーション
execute if score @s Choco.SotF.tick.7 matches 1 run function animated_java:gliese/animations/bow/play
execute if score @s Choco.SotF.tick.7 matches 1..2 run function animated_java:gliese/animations/idling/pause
execute if score @s Choco.SotF.tick.7 matches 60 run function animated_java:gliese/animations/bow/stop

execute if score @s Choco.SotF.tick.7 matches 28 positioned ^ ^5.65 ^0.45 run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/bow_shoot/shoot


# リセット
execute if score @s Choco.SotF.tick.7 matches 60.. run scoreboard players set @s Choco.SotF.ScoreStorage.5 0
execute if score @s Choco.SotF.tick.7 matches 60.. run scoreboard players set @s Choco.SotF.tick.6 60
execute if score @s Choco.SotF.tick.7 matches 60.. run scoreboard players set @s Choco.SotF.tick.7 0