scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/great_sword/init

execute if score @s Choco.SotF.Tick.0 matches 2..21 run rotate @s ~ ~-2.66666666666
execute if score @s Choco.SotF.Tick.0 matches 12..21 run rotate @s ~ ~-4
execute if score @s Choco.SotF.Tick.0 matches 22..25 run rotate @s ~ ~60
execute if score @s Choco.SotF.Tick.0 matches 22 run data merge entity @s {start_interpolation:0,interpolation_duration:4,transformation:[-0.0000f,-0.0000f,4.0000f,0.0000f,2.0000f,3.4641f,0.0000f,0.0000f,-3.4641f,2.0000f,0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}

execute if score @s Choco.SotF.Tick.0 matches 25 at @s positioned ^ ^ ^2 run function survivalotfittest:entity/item_display/admin/chocobaumu/great_sword/hit

execute if score @s Choco.SotF.Tick.0 matches 125.. at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/great_sword/vanish