# 停止状態を解除
tag @s remove Choco.SotF.Deactivated

# 起き上がる
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/set_frame {frame: 50}
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.self_recovery/tween {to_frame: 60, duration: 30}

# サウンド
playsound block.beacon.activate hostile @a ~ ~ ~ 3 0.5 0
playsound block.beacon.activate hostile @a ~ ~ ~ 3 0.8 0
playsound block.beacon.activate hostile @a ~ ~ ~ 3 1.1 0
playsound entity.iron_golem.hurt hostile @a ~ ~ ~ 3 0.5 0
playsound entity.iron_golem.hurt hostile @a ~ ~ ~ 3 0.8 0
playsound entity.iron_golem.hurt hostile @a ~ ~ ~ 3 1.1 0