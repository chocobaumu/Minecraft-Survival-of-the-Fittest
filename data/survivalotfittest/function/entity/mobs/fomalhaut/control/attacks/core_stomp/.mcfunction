# tick
scoreboard players add @s Choco.SotF.tick.4 1

# アニメーション
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.extend/play
execute if score @s Choco.SotF.tick.4 matches 14 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.extend/stop
execute if score @s Choco.SotF.tick.4 matches 14 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/set_frame {frame: 10}
execute if score @s Choco.SotF.tick.4 matches 15 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/set_frame {frame: 40}
execute if score @s Choco.SotF.tick.4 matches 15 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/resume
execute if score @s Choco.SotF.tick.4 matches 75 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/stop

# 判定等
tag @s add Choco.SotF.Temp

execute if score @s Choco.SotF.tick.4 matches 15 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/core_stomp/stomp

tag @s remove Choco.SotF.Temp

# リセット
execute if score @s Choco.SotF.tick.4 matches 75.. run scoreboard players set @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.tick.4 matches 75.. run scoreboard players set @s Choco.SotF.tick.9 0
execute if score @s Choco.SotF.tick.4 matches 75.. run scoreboard players set @s Choco.SotF.tick.4 0