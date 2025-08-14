# tick
scoreboard players add @s Choco.SotF.tick.4 1

# アニメーション
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.blade_charge/play
execute if score @s Choco.SotF.tick.4 matches 135 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.blade_charge/stop

# 進行方向を設定
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] facing entity @n[tag=Choco.SotF.Target,distance=..64] feet run rotate @s ~ 0

# 前進
execute if score @s Choco.SotF.tick.4 matches 15..126 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/blade_charge/step

# リセット
execute if score @s Choco.SotF.tick.4 matches 135.. run scoreboard players set @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.tick.4 matches 135.. run scoreboard players set @s Choco.SotF.tick.4 0