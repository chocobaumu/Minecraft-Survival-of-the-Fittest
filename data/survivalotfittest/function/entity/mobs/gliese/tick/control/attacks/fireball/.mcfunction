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
execute if score @s Choco.SotF.tick.2 matches 30 store result score #Gliese Choco.SotF.Random run random value 1..2

execute if score @s Choco.SotF.tick.2 matches 30 if score #Gliese Choco.SotF.Random matches 1 at @s rotated ~ 0 positioned ^-2 ^10 ^2 run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/fireball/shoot
execute if score @s Choco.SotF.tick.2 matches 30 if score #Gliese Choco.SotF.Random matches 2 on passengers if entity @s[type=wither_skeleton,tag=Choco.SotF.Gliese] if score @s Choco.SotF.Health matches 175.. on vehicle if entity @s[type=item_display,tag=aj.gliese.root] at @s rotated ~ 0 positioned ^-2 ^10 ^2 run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/fireball/shoot
execute if score @s Choco.SotF.tick.2 matches 30 if score #Gliese Choco.SotF.Random matches 2 on passengers if entity @s[type=wither_skeleton,tag=Choco.SotF.Gliese] if score @s Choco.SotF.Health matches ..174 on vehicle if entity @s[type=item_display,tag=aj.gliese.root] at @s rotated ~ 0 positioned ^-2 ^10 ^2 run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/fireball/strong

execute if score @s Choco.SotF.tick.2 matches 20..29 at @s rotated ~ 0 positioned ^-2 ^10 ^2 run particle lava ~ ~ ~ 0 0 0 0 5 force

# リセット
execute if score @s Choco.SotF.tick.2 matches 42.. run scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute if score @s Choco.SotF.tick.2 matches 42.. run scoreboard players remove @s Choco.SotF.ScoreStorage.4 2
execute if score @s Choco.SotF.tick.2 matches 42.. run scoreboard players set @s Choco.SotF.tick.10 200
execute if score @s Choco.SotF.tick.2 matches 42.. run scoreboard players set @s Choco.SotF.tick.2 0