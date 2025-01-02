#HPの差を求める
execute store result score @s Choco.SotF.DamageIndicator.Health_After run data get entity @s Health
scoreboard players operation @s Choco.SotF.DamageIndicator.Health_Before -= @s Choco.SotF.DamageIndicator.Health_After
execute if score @s Choco.SotF.DamageIndicator.Health_Before matches 1.. run function survivalotfittest:summon/misc/damage_indicator
execute if score @s Choco.SotF.DamageIndicator.Health_Before matches ..-1 run function survivalotfittest:summon/misc/damage_indicator
execute store result score @s Choco.SotF.DamageIndicator.Health_Before run data get entity @s Health