# tick
scoreboard players add @s Choco.SotF.tick.1 1

# アニメーション
execute if score @s Choco.SotF.tick.1 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.walk/play
execute if score @s Choco.SotF.tick.1 matches 29 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.walk/stop

# 前進
execute if score @s Choco.SotF.tick.1 matches 15 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/walk/procceed
execute if score @s Choco.SotF.tick.1 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/walk/procceed
execute if score @s Choco.SotF.tick.1 matches 25 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/walk/procceed
execute if score @s Choco.SotF.tick.1 matches 28 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/walk/procceed
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/fomalhaut/control/walk/nightmare

# パーティクル
execute if score @s Choco.SotF.tick.1 matches 16 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 run particle campfire_cosy_smoke ^-1.4 ^0.1 ^3.5 0.5 0 0.5 0 5 normal
execute if score @s Choco.SotF.tick.1 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 run particle campfire_cosy_smoke ^3.75 ^ ^-1.1 0.5 0 0.5 0 5 normal
execute if score @s Choco.SotF.tick.1 matches 25 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 run particle campfire_cosy_smoke ^-2.8 ^0.1 ^1 0.5 0 0.5 0 5 normal
execute if score @s Choco.SotF.tick.1 matches 29 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 run particle campfire_cosy_smoke ^3.1 ^0.1 ^2.75 0.5 0 0.5 0 5 normal

# サウンド
execute if score @s Choco.SotF.tick.1 matches 16 at @s run playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~ 3 0.7 0
execute if score @s Choco.SotF.tick.1 matches 17 at @s run playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~ 3 0.7 0
execute if score @s Choco.SotF.tick.1 matches 25 at @s run playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~ 3 0.7 0
execute if score @s Choco.SotF.tick.1 matches 29 at @s run playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~ 3 0.7 0

# リセット
execute if score @s Choco.SotF.tick.1 matches 29.. run scoreboard players set @s Choco.SotF.tick.1 0