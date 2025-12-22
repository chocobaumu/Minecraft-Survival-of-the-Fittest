# tick
scoreboard players add @s Choco.SotF.tick.9 1

# アニメーション
execute if score @s Choco.SotF.tick.9 matches 1 run function animated_java:gliese/animations/dagger/play
execute if score @s Choco.SotF.tick.9 matches 1..2 run function animated_java:gliese/animations/idling/pause
execute if score @s Choco.SotF.tick.9 matches 29 run function animated_java:gliese/animations/dagger/stop

execute if score @s Choco.SotF.tick.9 matches 10 positioned ^ ^1 ^2 run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/dagger/attack


# リセット
execute if score @s Choco.SotF.tick.9 matches 29.. run scoreboard players set @s Choco.SotF.ScoreStorage.6 0
execute if score @s Choco.SotF.tick.9 matches 29.. run scoreboard players set @s Choco.SotF.tick.8 30
execute if score @s Choco.SotF.tick.9 matches 29.. run scoreboard players set @s Choco.SotF.tick.9 0