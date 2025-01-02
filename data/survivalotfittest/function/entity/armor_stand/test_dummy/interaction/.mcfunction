execute unless entity @e[tag=Choco.SotF.Target_Dummy,type=armor_stand,distance=..1] run function survivalotfittest:internal/vanish

#HPの差を求める
execute store result score @s Choco.SotF.DamageIndicator.Health_After run data get entity @s AbsorptionAmount
scoreboard players operation @s Choco.SotF.DamageIndicator.Health_Before -= @s Choco.SotF.DamageIndicator.Health_After
execute if score @s Choco.SotF.DamageIndicator.Health_Before matches 1.. run scoreboard players operation @s Choco.SotF.ScoreStorage.5 += @s Choco.SotF.DamageIndicator.Health_Before
execute if score @s Choco.SotF.DamageIndicator.Health_Before matches 1.. run function survivalotfittest:summon/misc/damage_indicator
#execute if score @s Choco.SotF.DamageIndicator.Health_Before matches ..-1 run function survivalotfittest:summon/misc/damage_indicator
execute store result score @s Choco.SotF.DamageIndicator.Health_Before run data get entity @s AbsorptionAmount

data merge entity @s {AbsorptionAmount:2047f,Health:1024f}

execute if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/armor_stand/test_dummy/interaction/damaged

execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players add @s Choco.SotF.tick.2 1

execute if score @s Choco.SotF.tick.1 matches 0 if score @s Choco.SotF.tick.2 matches 1.. run function survivalotfittest:entity/armor_stand/test_dummy/interaction/dps_check_end
execute unless score @s Choco.SotF.DamageIndicator.Health_Before matches 1..2046 if score @s Choco.SotF.tick.1 matches 0 run scoreboard players reset @s Choco.SotF.ScoreStorage.5

execute if score @s Choco.SotF.tick.4 matches 1.. run function survivalotfittest:entity/armor_stand/test_dummy/interaction/drop_fragment