execute store result score @s Choco.SotF.Random run random value 1..100
execute if score @s Choco.SotF.Random matches 1..10 run function survivalotfittest:internal/kill

execute if entity @s[tag=Choco.SotF.Lv1] run spreadplayers ~ ~ 1 8 false @s
execute if entity @s[tag=Choco.SotF.Lv2] run spreadplayers ~ ~ 1 16 false @s
execute if entity @s[tag=Choco.SotF.Lv3] run spreadplayers ~ ~ 1 24 false @s
execute if entity @s[tag=Choco.SotF.Lv4] run spreadplayers ~ ~ 1 30 false @s
execute if entity @s[tag=Choco.SotF.Lv5] run spreadplayers ~ ~ 1 34 false @s
execute if entity @s[tag=Choco.SotF.Lv6] run spreadplayers ~ ~ 1 38 false @s
execute if entity @s[tag=Choco.SotF.Lv7] run spreadplayers ~ ~ 1 42 false @s
execute if entity @s[tag=Choco.SotF.Lv8] run spreadplayers ~ ~ 1 46 false @s

execute unless score @s Choco.SotF.Random matches 1..75 at @s run summon lightning_bolt ~ ~ ~

function survivalotfittest:internal/kill