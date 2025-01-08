scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1..30 at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/crystal/init

execute if score @s Choco.SotF.Tick.0 matches 50.. at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/crystal/activated

execute as @s on passengers as @s store result score @s Choco.SotF.Data.HurtTime run data get entity @s HurtTime
execute as @s on passengers as @s if score @s Choco.SotF.Data.HurtTime matches 9 on vehicle as @s run function survivalotfittest:entity/item_display/admin/chocobaumu/crystal/hurt
execute as @s on passengers as @s if score @s Choco.SotF.Data.HurtTime matches 8 on vehicle as @s run data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:[0.4330f,0.2500f,-0.8660f,0.0000f,0.5950f,0.6424f,0.4830f,0.5000f,0.6771f,-0.7244f,0.1294f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}

# hoge
execute as @s on passengers as @s run tag @s add Choco.SotF.InsaneAI.Target