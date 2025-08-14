# tick
scoreboard players add @s Choco.SotF.tick.4 1

# アニメーション
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.gatling/play
execute if score @s Choco.SotF.tick.4 matches 197 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.gatling/stop

# 方向を設定
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] facing entity @n[tag=Choco.SotF.Target,distance=..64] feet run rotate @s ~ 0

# 回転
execute if entity @e[tag=Choco.SotF.Target,distance=..64] if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/mobs/fomalhaut/activated/fight/chase/set_rotation

# 射撃
tag @s add Choco.SotF.Temp

execute if score @s Choco.SotF.tick.4 matches 50..147 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s positioned ^0.1 ^4.565 ^3.95 run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/gatling/shoot

tag @s remove Choco.SotF.Temp

# リセット
execute if score @s Choco.SotF.tick.4 matches 197 run scoreboard players set @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.tick.4 matches 197 run scoreboard players set @s Choco.SotF.tick.5 200
execute if score @s Choco.SotF.tick.4 matches 197.. run scoreboard players set @s Choco.SotF.tick.4 0