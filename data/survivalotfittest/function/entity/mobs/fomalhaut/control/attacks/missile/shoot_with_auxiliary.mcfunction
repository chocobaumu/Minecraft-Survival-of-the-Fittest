# tick
scoreboard players remove @s Choco.SotF.tick.8 1

execute if score @s Choco.SotF.ScoreStorage.5 matches 1.. if score @s Choco.SotF.tick.8 matches 4 at @s if entity @e[tag=Choco.SotF.Target,distance=..64] on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.launch_missile/play
execute if score @s Choco.SotF.ScoreStorage.5 matches 1.. if score @s Choco.SotF.tick.8 matches 4 at @s if entity @e[tag=Choco.SotF.Target,distance=..64] on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] positioned ^-0.34 ^3.5 ^-1.05 run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/missile/shoot

execute if score @s Choco.SotF.tick.8 matches 1 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.launch_missile/stop
