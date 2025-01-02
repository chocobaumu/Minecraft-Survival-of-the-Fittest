#時間
scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:init/damage_indicator

#ちょっと上に上げていく
execute if score @s Choco.SotF.Tick.0 matches 1..30 at @s run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 1..29 at @s run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 1..27 at @s run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 1..24 at @s run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 1..20 at @s run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 1..15 at @s run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 1..9 at @s run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 1..2 at @s run tp @s ~ ~0.01 ~

#kill
execute if score @s Choco.SotF.Tick.0 matches 20 run data merge entity @s {start_interpolation:0,interpolation_duration:10,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]}}
execute if score @s Choco.SotF.Tick.0 matches 30.. run function survivalotfittest:internal/kill