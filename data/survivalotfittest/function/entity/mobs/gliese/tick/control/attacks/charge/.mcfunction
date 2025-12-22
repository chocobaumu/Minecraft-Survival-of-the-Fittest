# tick
scoreboard players add @s Choco.SotF.tick.2 1

# アニメーション
execute if score @s Choco.SotF.tick.2 matches 1 run function animated_java:gliese/animations/charge/play
execute if score @s Choco.SotF.tick.2 matches 1 run function animated_java:gliese/animations/walk/stop
execute if score @s Choco.SotF.tick.2 matches 1 run function animated_java:gliese/animations/idling/play
execute if score @s Choco.SotF.tick.2 matches 39 run function animated_java:gliese/animations/charge/stop

# 進行方向設定
execute if score @s Choco.SotF.tick.2 matches 12 at @s facing entity @n[tag=Choco.SotF.Target,distance=..64] eyes run rotate @s ~ 0

# 突進
execute if score @s Choco.SotF.tick.2 matches 17..20 at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/charge/charge

execute if score @s Choco.SotF.tick.2 matches 23 at @s run function animated_java:gliese/animations/charge/set_frame {frame: 100}

# リセット
execute if score @s Choco.SotF.tick.2 matches 39 run scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute if score @s Choco.SotF.tick.2 matches 39.. run scoreboard players set @s Choco.SotF.tick.5 600
execute if score @s Choco.SotF.tick.2 matches 39.. run scoreboard players set @s Choco.SotF.tick.2 0