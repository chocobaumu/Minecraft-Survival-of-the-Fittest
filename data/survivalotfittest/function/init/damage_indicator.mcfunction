function survivalotfittest:internal/random {"min":"-10","max":"10"}
execute unless score @s Choco.SotF.Random matches 0 run function survivalotfittest:entity/text_display/damageindicator/pos_set/x
function survivalotfittest:internal/random {"min":"-10","max":"10"}
execute at @s unless score @s Choco.SotF.Random matches 0 run function survivalotfittest:entity/text_display/damageindicator/pos_set/y
function survivalotfittest:internal/random {"min":"-10","max":"10"}
execute at @s unless score @s Choco.SotF.Random matches 0 run function survivalotfittest:entity/text_display/damageindicator/pos_set/z
execute at @s run tp @s ~ ~0.85 ~
scoreboard players add @s Choco.SotF.Math 0
execute if score @s Choco.SotF.DamageIndicator.Health_Before matches ..-1 run scoreboard players set @s Choco.SotF.Math 1
execute if score @s Choco.SotF.Math matches 1 run scoreboard players operation @s Choco.SotF.DamageIndicator.Health_Before *= #-1 Choco.SotF.Math
execute if score @s Choco.SotF.Math matches 0 run data merge entity @s {billboard:"center",teleport_duration:2,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]},text:{"bold":true,"color":"red","italic":false,"score":{"name":"@s","objective":"Choco.SotF.DamageIndicator.Health_Before"}},background:16711680}
execute if score @s Choco.SotF.Math matches 1 run data merge entity @s {billboard:"center",teleport_duration:2,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]},text:{"bold":true,"color":"green","italic":false,"score":{"name":"@s","objective":"Choco.SotF.DamageIndicator.Health_Before"}},background:16711680}