scoreboard players add @s Choco.SotF.Skills.Resistant.Tick 1

execute if score @s Choco.SotF.Skills.Resistant.Tick matches 1..199 if score @s Choco.SotF.Data.HurtTime matches 9 run scoreboard players set @s Choco.SotF.Skills.Resistant.Tick 0

execute if score @s Choco.SotF.Skills.Resistant.Tick matches 200.. at @s run function survivalotfittest:entity/player/skills/resistant/enable