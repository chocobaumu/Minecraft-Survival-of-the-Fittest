execute run particle smoke ^ ^ ^ 0 0 0 0 2 normal
execute run particle flame ^ ^ ^ ^ ^ ^100000000000000000000000 0.000000000000000000000001 0 normal
execute run particle lava ^ ^ ^ 0 0 0 0 1 normal

playsound entity.blaze.shoot player @a ~ ~ ~ 3 0.5 0
playsound block.fire.ambient player @a ~ ~ ~ 3 2 0

tag @s add Choco.SotF.Temp
summon block_display ~ ~ ~ {billboard:"center",teleport_duration:2,Tags:["Choco.SotF.Flamethrower.Flame","Choco.SotF.Temp"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},block_state:{Name:"minecraft:fire"}}
execute as @n[type=block_display,tag=Choco.SotF.Flamethrower.Flame,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/flamethrower/set_flame
tag @s remove Choco.SotF.Temp