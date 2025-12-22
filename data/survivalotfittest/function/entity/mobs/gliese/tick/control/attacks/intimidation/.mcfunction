# tick
scoreboard players add @s Choco.SotF.tick.2 1

# アニメーション
execute if score @s Choco.SotF.tick.2 matches 1 run function animated_java:gliese/animations/intimidation/play
execute if score @s Choco.SotF.tick.2 matches 1..2 run function animated_java:gliese/animations/walk/stop
execute if score @s Choco.SotF.tick.2 matches 1..2 run function animated_java:gliese/animations/idling/stop
execute if score @s Choco.SotF.tick.2 matches 42 run function animated_java:gliese/animations/intimidation/stop

#execute if score @s Choco.SotF.tick.2 matches 18 run function animated_java:gliese/animations/intimidation/pause
#execute if score @s Choco.SotF.tick.2 matches 18..29 run function animated_java:gliese/animations/intimidation/set_frame {frame: 24}
#execute if score @s Choco.SotF.tick.2 matches 30 run function animated_java:gliese/animations/intimidation/set_frame {frame: 30}
#execute if score @s Choco.SotF.tick.2 matches 30 run function animated_java:gliese/animations/intimidation/resume


# 発生
execute if score @s Choco.SotF.tick.2 matches 30 at @s rotated ~ 0 positioned ^-2 ^10 ^2 run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/intimidation/flash


# リセット
execute if score @s Choco.SotF.tick.2 matches 42.. run scoreboard players set @s Choco.SotF.ScoreStorage.1 6
execute if score @s Choco.SotF.tick.2 matches 42.. run scoreboard players remove @s Choco.SotF.ScoreStorage.4 100
execute if score @s Choco.SotF.tick.2 matches 42.. run scoreboard players set @s Choco.SotF.tick.2 0