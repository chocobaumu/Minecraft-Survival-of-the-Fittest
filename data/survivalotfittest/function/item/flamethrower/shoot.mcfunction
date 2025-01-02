execute anchored eyes run particle smoke ^ ^-0.1 ^1 0 0 0 0 2 normal
execute anchored eyes run particle flame ^ ^-0.1 ^1 ^ ^ ^100000000000000000000000 0.000000000000000000000001 0 normal
execute anchored eyes run particle lava ^ ^-0.1 ^1 0 0 0 0 1 normal

playsound entity.blaze.shoot player @a ~ ~ ~ 1 0.5
playsound block.fire.ambient player @a ~ ~ ~ 1 2

summon block_display ~ ~ ~ {billboard:"center",teleport_duration:2,Tags:["Choco.SotF.Flamethrower.Flame","Choco.SotF.Temp"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},block_state:{Name:"minecraft:fire"}}
execute as @p anchored eyes run summon marker ^ ^ ^1 {Tags:["Choco.SotF.Temp"]}
execute as @n[type=block_display,tag=Choco.SotF.Flamethrower.Flame,tag=Choco.SotF.Temp] at @s run function survivalotfittest:item/flamethrower/set_flame

scoreboard players remove @s Choco.SotF.Flamethrower.Gasoline 1