#execute store result score @s Choco.SotF.Random run random value 1..4

#execute at @s run tp @s ^0.2 ^ ^
#execute at @s run tp @s ^-0.2 ^ ^
#execute at @s run tp @s ^ ^ ^0.2
#execute at @s run tp @s ^ ^ ^-0.2

execute at @s facing entity @n[type=item_display,tag=Choco.SotF.LivingCrossbow,distance=0.1..1.25] feet run tp @s ^ ^ ^-0.2