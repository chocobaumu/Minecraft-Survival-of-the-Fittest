execute if entity @s[tag=Choco.SotF.Lv1] run spreadplayers ~ ~ 1 8 false @s
execute if entity @s[tag=Choco.SotF.Lv2] run spreadplayers ~ ~ 1 16 false @s
execute if entity @s[tag=Choco.SotF.Lv3] run spreadplayers ~ ~ 1 24 false @s
execute if entity @s[tag=Choco.SotF.Lv4] run spreadplayers ~ ~ 1 30 false @s
execute if entity @s[tag=Choco.SotF.Lv5] run spreadplayers ~ ~ 1 34 false @s
execute if entity @s[tag=Choco.SotF.Lv6] run spreadplayers ~ ~ 1 38 false @s
execute if entity @s[tag=Choco.SotF.Lv7] run spreadplayers ~ ~ 1 42 false @s
execute if entity @s[tag=Choco.SotF.Lv8] run spreadplayers ~ ~ 1 46 false @s

execute at @s positioned ~ ~-1 ~ if block ~ ~-1 ~ #survivalotfittest:hurricanes_can_destroy unless block ~ ~-1 ~ #survivalotfittest:water_and_else run function survivalotfittest:internal/block_be_falling

execute at @s as @e[type=falling_block,tag=Choco.SotF.Temp,sort=nearest,limit=1] run tag @s add Choco.SotF.DestroyedbyHurricane
execute at @s as @e[type=falling_block,tag=Choco.SotF.Temp,sort=nearest,limit=1] run tp @s ~ ~1.5 ~
execute at @s positioned ~ ~1.5 ~ as @e[type=falling_block,tag=Choco.SotF.Temp,sort=nearest,limit=1] run tag @s remove Choco.SotF.Temp

function survivalotfittest:internal/kill