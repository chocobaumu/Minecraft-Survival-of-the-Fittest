# tick
scoreboard players add @s Choco.SotF.tick.4 1

# アニメーション
execute if score @s Choco.SotF.ScoreStorage.5 matches 1.. if score @s Choco.SotF.tick.4 matches 2 at @s if entity @e[tag=Choco.SotF.Target,distance=..64] on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.launch_missile/play
execute if score @s Choco.SotF.tick.4 matches 5 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.launch_missile/stop

# 方向を設定
#execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] facing entity @n[tag=Choco.SotF.Target,distance=..64] feet run rotate @s ~ 0

# 発射
execute if score @s Choco.SotF.ScoreStorage.5 matches 1.. if score @s Choco.SotF.tick.4 matches 2 at @s if entity @e[tag=Choco.SotF.Target,distance=..64] on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] positioned ^-0.34 ^3.5 ^-1.05 run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/missile/shoot

# 残弾があれば再起、無ければリセット
execute if score @s Choco.SotF.ScoreStorage.5 matches 0 if score @s Choco.SotF.tick.4 matches 15 run scoreboard players set @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.tick.4 matches 15.. run scoreboard players set @s Choco.SotF.tick.4 0