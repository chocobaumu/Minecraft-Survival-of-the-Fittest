# tag
tag @s add Choco.SotF.Kraken_Eats

#bossbar
bossbar add sotf:seaserpent [{"bold":false,"color":"dark_aqua","italic":false,"text":"――〚💧🐍💧〛――≪ "},{"bold":true,"color":"#0a4365","italic":false,"text":"シーサーペント"},{"bold":false,"color":"dark_aqua","italic":false,"text":" ≫――〚💧🐍💧〛――"}]
execute run bossbar set sotf:seaserpent color blue
bossbar set sotf:seaserpent max 300
bossbar set sotf:seaserpent visible true
bossbar set sotf:seaserpent style notched_20
bossbar set sotf:seaserpent players @a[distance=..48]
execute store result bossbar sotf:seaserpent value run data get entity @s Health

# Health取得
execute store result score @s Choco.SotF.Health run data get entity @s Health

# ダメージ時
execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run playsound entity.warden.hurt hostile @a ~ ~ ~ 2 0.7

# 移動
execute at @s run function survivalotfittest:entity/mobs/seaserpent/procceed

# 方向転換
execute at @s if entity @e[tag=Choco.SotF.Seaserpent_Eats,distance=..48] unless entity @e[tag=Choco.SotF.Seaserpent_Eats,distance=..5] run function survivalotfittest:entity/mobs/seaserpent/changing_direction
execute at @s unless entity @e[tag=Choco.SotF.Seaserpent_Eats,distance=..48] run function survivalotfittest:entity/mobs/seaserpent/random_direction

# 技
execute at @s if entity @e[tag=Choco.SotF.Seaserpent_Eats,distance=..48] run function survivalotfittest:entity/mobs/seaserpent/skills/