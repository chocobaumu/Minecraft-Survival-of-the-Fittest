scoreboard players add @s Choco.SotF.Tick.0 1

# init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/armor_stand/admin/chocobaumu/imagine/init
# 方向固定
execute unless entity @s[tag=Choco.SotF.Straight] run rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]
execute at @s if entity @n[tag=Choco.SotF.Enemies_Target,distance=..5] run tag @s add Choco.SotF.Straight

# ポーズ
execute at @s if entity @n[tag=Choco.SotF.Enemies_Target,distance=..10] run tag @s add Choco.SotF.Ready
execute if entity @s[tag=Choco.SotF.Ready] run scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/armor_stand/admin/chocobaumu/imagine/ready

# 移動
execute if score @s Choco.SotF.Random matches 1 unless entity @s[tag=Choco.SotF.Straight] at @s run tp @s ^ ^0.25 ^1.25
execute if score @s Choco.SotF.Random matches 2 unless entity @s[tag=Choco.SotF.Straight] at @s run tp @s ^0.25 ^0.25 ^1.25
execute if score @s Choco.SotF.Random matches 3 unless entity @s[tag=Choco.SotF.Straight] at @s run tp @s ^-0.25 ^0.25 ^1.25
execute if score @s Choco.SotF.Random matches 4 unless entity @s[tag=Choco.SotF.Straight] at @s run tp @s ^0.5 ^0.25 ^1.25
execute if score @s Choco.SotF.Random matches 5 unless entity @s[tag=Choco.SotF.Straight] at @s run tp @s ^-0.5 ^0.25 ^1.25
execute if entity @s[tag=Choco.SotF.Straight] at @s run tp @s ^ ^ ^1.25

execute at @s run particle dust{color:[0.310,1.000,0.745],scale:1} ~ ~0.85 ~ 0.35 0.65 0.35 0 10 force

execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill