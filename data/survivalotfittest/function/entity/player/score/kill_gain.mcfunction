#scoreboard players add @s Choco.SotF.Player_Score 2
scoreboard players set @s Choco.SotF.MobKills 0
execute if score @s Choco.SotF.MobKills matches 1.. run function survivalotfittest:entity/player/score/kill_gain