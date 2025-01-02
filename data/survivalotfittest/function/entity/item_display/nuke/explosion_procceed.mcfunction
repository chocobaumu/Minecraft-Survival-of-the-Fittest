#particle flash ~ ~ ~ 0 0 0 0 1 force
#article dust_color_transition{from_color:[0.251,0.310,0.114],scale:4,to_color:[0.220,0.631,0.220]} ~ ~ ~ 1 1 1 0 1 force
particle campfire_cosy_smoke ~ ~ ~ 1 0.2 1 0.0025 1 force
#particle end_rod ~ ~1 ~ 0 0 0 0 1 force

#汚染とか
scoreboard players operation @s Choco.SotF.ScoreStorage.1 = @s Choco.SotF.Tick.0
scoreboard players operation @s Choco.SotF.ScoreStorage.1 *= #10 Choco.SotF.Math
execute store result storage sotf:nuke temporary0 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.1
data modify storage sotf:nuke temporary0 set string storage sotf:nuke temporary0 0 -3
function survivalotfittest:entity/item_display/nuke/explosion_contamination_and_else with storage sotf:nuke

#ダメージ
execute as @e[distance=5..6] run damage @s 100 explosion
execute as @e[distance=4..5] run damage @s 90 explosion
execute as @e[distance=3..4] run damage @s 80 explosion
execute as @e[distance=2..3] run damage @s 70 explosion
execute as @e[distance=1..2] run damage @s 60 explosion
execute as @e[distance=..1] run damage @s 50 explosion

#進む
execute at @s run tp @s ^ ^ ^1
execute at @s unless dimension the_nether positioned over motion_blocking_no_leaves run tp @s ~ ~ ~