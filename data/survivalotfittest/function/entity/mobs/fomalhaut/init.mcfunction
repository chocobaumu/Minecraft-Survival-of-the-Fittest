tag @s add Choco.SotF.Temp


# モデル設定
execute rotated ~ 0 run function animated_java:fomalhaut/summon {args:{}}
ride @s mount @n[type=item_display,tag=aj.fomalhaut.root]

# 姿勢設定
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/set_frame {frame: 10}

tag @s remove Choco.SotF.Temp

# 停止状態を付与
tag @s add Choco.SotF.Deactivated

# スコアの初期設定
scoreboard players add @s Choco.SotF.tick.1 0
scoreboard players add @s Choco.SotF.ScoreStorage.0 0
scoreboard players add @s Choco.SotF.ScoreStorage.4 0
scoreboard players add @s Choco.SotF.tick.5 0
scoreboard players add @s Choco.SotF.tick.6 0
scoreboard players add @s Choco.SotF.ScoreStorage.5 6
scoreboard players add @s Choco.SotF.tick.8 0
scoreboard players add @s Choco.SotF.tick.10 0
scoreboard players add @s Choco.SotF.tick.11 0