particle explosion ~ ~ ~ 0 0 0 0 1 normal
particle flash ~ ~ ~ 0 0 0 0 3 normal
particle reverse_portal ~ ~ ~ 0 0 0 0.1 10 normal
particle portal ~ ~ ~ 0 0 0 0.5 10 normal

playsound entity.ender_dragon.growl player @a ~ ~ ~ 2 2
playsound entity.ender_dragon.flap player @a ~ ~ ~ 2 2

scoreboard players add @s Choco.SotF.Thirst.Timer 450
effect give @s hunger 1 9 true

tp @s ~ ~1000 ~
execute at @s run summon armor_stand ^ ^ ^-0.5 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute at @s run summon armor_stand ^ ^ ^-0.5 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
kill @e[type=armor_stand,tag=Choco.SotF.Temp]
execute at @s run tp @s ~ ~-1000 ~