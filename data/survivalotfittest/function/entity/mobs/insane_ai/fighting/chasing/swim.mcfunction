execute if score @s Choco.SotF.Pos.0 matches 0.. if block ~ ~0.5 ~ #survivalotfittest:water_and_else in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.065 ^0.15 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute if score @s Choco.SotF.Pos.0 matches 0.. unless block ~ ~0.5 ~ #survivalotfittest:water_and_else in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^-0.01 ^0.15 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute if score @s Choco.SotF.Pos.0 matches ..-1 in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^-0.03 ^0.15 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
tag @s remove Choco.SotF.AlreadyThrow