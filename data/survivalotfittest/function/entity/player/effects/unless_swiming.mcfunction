execute if score @s Choco.SotF.SneakTick matches 0 if block ~ ~1.6 ~ #survivalotfittest:water_and_else positioned ~ ~1.6 ~ positioned ^ ^-0.1 ^0.5 run particle bubble ~ ~ ~ ^ ^ ^100000000000 0.000000000001 0 normal
execute if score @s Choco.SotF.SneakTick matches 1.. if block ~ ~1.3 ~ #survivalotfittest:water_and_else positioned ~ ~1.3 ~ positioned ^ ^-0.1 ^0.5 run particle bubble ~ ~ ~ ^ ^ ^100000000000 0.000000000001 0 normal

scoreboard players add @s Choco.SotF.BreathTick 1
execute if score @s Choco.SotF.Temperature matches ..5 if score @s Choco.SotF.BreathTick matches 11..30 if score @s Choco.SotF.SneakTick matches 0 unless block ~ ~1.6 ~ #survivalotfittest:water_and_else positioned ~ ~1.6 ~ positioned ^ ^-0.1 ^0.5 run particle dust{color:[1.0, 1.0, 1.0],scale:0.75} ~ ~ ~ ^ ^ ^100000000000 0.000000000001 0 normal
execute if score @s Choco.SotF.Temperature matches ..5 if score @s Choco.SotF.BreathTick matches 11..30 if score @s Choco.SotF.SneakTick matches 1.. unless block ~ ~1.3 ~ #survivalotfittest:water_and_else positioned ~ ~1.3 ~ positioned ^ ^-0.1 ^0.5 run particle dust{color:[1.0, 1.0, 1.0],scale:0.75} ~ ~ ~ ^ ^ ^100000000000 0.000000000001 0 normal