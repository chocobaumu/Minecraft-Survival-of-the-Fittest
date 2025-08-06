# 見た目だけのレーザー
execute at @s anchored eyes run summon item_display ^ ^-0.2 ^0.375 {view_range:128f,Tags:["Choco.SotF.AlphaEnderman.Laser","Choco.SotF.Temp"],glow_color_override:8399871,brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,32f],scale:[0.675f,0.675f,64f]},item:{id:"minecraft:purple_stained_glass",count:1,components:{"minecraft:enchantment_glint_override":true}}}
execute at @s anchored eyes run summon item_display ^ ^-0.2 ^0.375 {view_range:128f,Tags:["Choco.SotF.AlphaEnderman.Laser","Choco.SotF.Temp"],glow_color_override:8399871,brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,32f],scale:[0.675f,0.675f,64f]},item:{id:"minecraft:purple_stained_glass",count:1,components:{"minecraft:enchantment_glint_override":true}}}
execute at @s anchored eyes run summon item_display ^ ^-0.2 ^0.375 {view_range:128f,Tags:["Choco.SotF.AlphaEnderman.Laser","Choco.SotF.Temp"],glow_color_override:8399871,brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,32f],scale:[0.675f,0.675f,64f]},item:{id:"minecraft:purple_stained_glass",count:1,components:{"minecraft:enchantment_glint_override":true}}}
execute at @s anchored eyes run summon item_display ^ ^-0.2 ^0.375 {view_range:128f,Tags:["Choco.SotF.AlphaEnderman.Laser","Choco.SotF.Temp"],glow_color_override:8399871,brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,32f],scale:[0.675f,0.675f,64f]},item:{id:"minecraft:purple_stained_glass",count:1,components:{"minecraft:enchantment_glint_override":true}}}
execute at @s anchored eyes run summon item_display ^ ^-0.2 ^0.375 {view_range:128f,Tags:["Choco.SotF.AlphaEnderman.Laser","Choco.SotF.Temp"],glow_color_override:8399871,brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,32f],scale:[0.675f,0.675f,64f]},item:{id:"minecraft:purple_stained_glass",count:1,components:{"minecraft:enchantment_glint_override":true}}}

tag @s add Choco.SotF.Temp

execute as @e[type=item_display,tag=Choco.SotF.AlphaEnderman.Laser,tag=Choco.SotF.Temp,distance=..16] at @s rotated as @n[type=enderman,tag=Choco.SotF.Alpha,tag=Choco.SotF.Temp,distance=..10] run rotate @s ~ ~

tag @s remove Choco.SotF.Temp


effect give @s slowness 1 99 true

execute if score @s Choco.SotF.tick.4 matches 180 at @s run playsound entity.enderman.death hostile @a ~ ~ ~ 3 0.5 0
execute if score @s Choco.SotF.tick.4 matches 180 at @s run playsound entity.enderman.death hostile @a ~ ~ ~ 3 0.55 0
execute if score @s Choco.SotF.tick.4 matches 180 at @s run playsound entity.enderman.death hostile @a ~ ~ ~ 3 0.6 0
execute if score @s Choco.SotF.tick.4 matches 180 at @s run playsound entity.enderman.death hostile @a ~ ~ ~ 3 0.65 0
execute if score @s Choco.SotF.tick.4 matches 180 at @s run playsound entity.enderman.death hostile @a ~ ~ ~ 3 0.7 0

particle reverse_portal ~ ~1.5 ~ 0 0 0 2 100 normal