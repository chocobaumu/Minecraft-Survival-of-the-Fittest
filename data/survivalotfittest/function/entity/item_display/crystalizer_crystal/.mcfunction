scoreboard players add @s Choco.SotF.Tick.0 1

particle item{item:"amethyst_shard"} ~ ~0.1 ~ 0.2 0 0.2 0.1 1 normal

execute if score @s Choco.SotF.Tick.0 matches 5 run data merge entity @s {start_interpolation:0,interpolation_duration:6,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-1f,0f,-1f],scale:[2f,2f,2f]}}

execute if score @s Choco.SotF.Tick.0 matches 11 run function survivalotfittest:entity/item_display/crystalizer_crystal/extend

execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:entity/item_display/crystalizer_crystal/destroy
execute if score @s Choco.SotF.Tick.0 matches 11.. positioned ~-0.5 ~-0.5 ~-0.5 run function survivalotfittest:entity/item_display/crystalizer_crystal/damage