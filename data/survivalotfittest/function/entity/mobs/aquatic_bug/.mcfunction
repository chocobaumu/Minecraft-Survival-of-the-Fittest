particle dust_color_transition{from_color:[0.110,0.525,1.000],scale:1,to_color:[0.016,0.016,0.569]} ~ ~0.2 ~ 0.075 0.075 0.075 0 2 normal
particle dust_color_transition{from_color:[0.129,1.000,0.914],scale:1,to_color:[0.631,0.749,0.769]} ~ ~0.2 ~ 0.075 0.075 0.075 0 2 normal

scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 2.. at @s run function survivalotfittest:entity/mobs/aquatic_bug/water_regain