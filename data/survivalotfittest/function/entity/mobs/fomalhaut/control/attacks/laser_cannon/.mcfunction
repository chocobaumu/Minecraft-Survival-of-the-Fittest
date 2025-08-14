# tick
scoreboard players add @s Choco.SotF.tick.4 1

# アニメーション
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.laser_shot/play
execute if score @s Choco.SotF.tick.4 matches 36 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.laser_shot/stop

# 方向を設定
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] positioned ^-1.075 ^2.55 ^6.1 facing entity @n[tag=Choco.SotF.Target,distance=..64] feet run rotate @s ~ 0

# 回転
execute if entity @e[tag=Choco.SotF.Target,distance=..64] if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/mobs/fomalhaut/activated/fight/chase/set_rotation

# 射撃
tag @s add Choco.SotF.Temp

execute if score @s Choco.SotF.tick.4 matches 27 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s positioned ^-1.075 ^2.55 ^6.1 run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/laser_cannon/shoot

tag @s remove Choco.SotF.Temp

execute if score @s Choco.SotF.tick.4 matches 27 if score @s Choco.SotF.tick.8 matches 0 if score @s Choco.SotF.ScoreStorage.5 matches 1.. run scoreboard players set @s Choco.SotF.tick.8 30

# リセット
execute if score @s Choco.SotF.tick.4 matches 36 run scoreboard players set @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.tick.4 matches 36 run scoreboard players add @s Choco.SotF.tick.6 150
execute if score @s Choco.SotF.tick.4 matches 36.. run scoreboard players set @s Choco.SotF.tick.4 0