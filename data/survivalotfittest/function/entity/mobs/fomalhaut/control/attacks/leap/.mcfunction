# tick
scoreboard players add @s Choco.SotF.tick.4 1

# ミサイル
execute if score @s Choco.SotF.ScoreStorage.5 matches 1.. if score @s Choco.SotF.tick.4 matches 2 at @s if entity @e[tag=Choco.SotF.Target,distance=..64] on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.launch_missile/play
execute if score @s Choco.SotF.ScoreStorage.5 matches 1.. if score @s Choco.SotF.tick.4 matches 2 at @s if entity @e[tag=Choco.SotF.Target,distance=..64] on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] positioned ^-0.34 ^3.5 ^-1.05 run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/missile/shoot
execute if score @s Choco.SotF.tick.4 matches 6 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.launch_missile/stop

# アニメーション
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/tween {to_frame: 10, duration: 20}
execute if score @s Choco.SotF.tick.4 matches 21 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.fold/play

# 進行方向を設定
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] facing entity @n[tag=Choco.SotF.Target,distance=..64] feet run rotate @s ~ 0

# 跳躍中
execute if score @s Choco.SotF.tick.4 matches 24 at @s positioned ~ ~-0.5 ~ if function survivalotfittest:entity/mobs/fomalhaut/control/get/collision run scoreboard players set @s Choco.SotF.tick.4 23

# 跳躍
execute if score @s Choco.SotF.tick.4 matches 23 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 positioned ^ ^ ^1 if function survivalotfittest:entity/mobs/fomalhaut/control/get/collision at @s run tp @s ^ ^ ^1
execute if score @s Choco.SotF.tick.4 matches 23 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 positioned ^ ^1 ^ if function survivalotfittest:entity/mobs/fomalhaut/control/get/collision at @s run tp @s ^ ^1 ^

# 着地
execute if score @s Choco.SotF.tick.4 matches 24 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/core_stomp/stomp
execute if score @s Choco.SotF.tick.4 matches 24 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/set_frame {frame: 10}
execute if score @s Choco.SotF.tick.4 matches 24 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/set_frame {frame: 60}
execute if score @s Choco.SotF.tick.4 matches 24 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/resume
execute if score @s Choco.SotF.tick.4 matches 34 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/stop

# リセット
execute if score @s Choco.SotF.tick.4 matches 34 run scoreboard players set @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.tick.4 matches 34.. run scoreboard players set @s Choco.SotF.tick.4 0