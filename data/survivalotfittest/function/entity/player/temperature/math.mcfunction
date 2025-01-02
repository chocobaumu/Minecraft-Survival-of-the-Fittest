#基礎値(主にバイオームによって変化)
scoreboard players set @s Choco.SotF.Temperature.Base 15

#Bonus値
scoreboard players operation @s Choco.SotF.Temperature.Bonus += #World Choco.SotF.Temperature.Bonus

scoreboard players operation @s Choco.SotF.Temperature.Pos.1 = @s Choco.SotF.Pos.1

execute unless predicate survivalotfittest:is_in_the_end unless predicate survivalotfittest:is_in_the_nether run function survivalotfittest:entity/player/temperature/in_overwolrd
execute if predicate survivalotfittest:is_in_the_end run function survivalotfittest:entity/player/temperature/in_the_end
execute if predicate survivalotfittest:is_in_the_nether run function survivalotfittest:entity/player/temperature/in_the_nether
execute if dimension abn:abyssalocean run function survivalotfittest:entity/player/temperature/in_abyssal_ocean
execute if dimension ras:radioactiveabyss run function survivalotfittest:entity/player/temperature/in_radioactive_abyss

execute if block ~ ~ ~ #survivalotfittest:water_and_else run scoreboard players remove @s Choco.SotF.Temperature.Bonus 6
execute if block ~ ~ ~ powder_snow run scoreboard players remove @s Choco.SotF.Temperature.Bonus 10
execute if block ~ ~-0.1 ~ snow_block run scoreboard players remove @s Choco.SotF.Temperature.Bonus 2
execute if block ~ ~ ~ snow run scoreboard players remove @s Choco.SotF.Temperature.Bonus 1
execute if block ~ ~-0.1 ~ ice run scoreboard players remove @s Choco.SotF.Temperature.Bonus 3
execute if block ~ ~-0.1 ~ frosted_ice run scoreboard players remove @s Choco.SotF.Temperature.Bonus 3
execute if block ~ ~-0.1 ~ packed_ice run scoreboard players remove @s Choco.SotF.Temperature.Bonus 4
execute if block ~ ~-0.1 ~ blue_ice run scoreboard players remove @s Choco.SotF.Temperature.Bonus 5
execute if block ~ ~-0.1 ~ magma_block run scoreboard players add @s Choco.SotF.Temperature.Bonus 10
execute if block ~ ~ ~ lava run scoreboard players add @s Choco.SotF.Temperature.Bonus 500
execute if block ~ ~ ~ fire run scoreboard players add @s Choco.SotF.Temperature.Bonus 30
execute if block ~ ~ ~ soul_fire run scoreboard players add @s Choco.SotF.Temperature.Bonus 60

execute if biome ~ ~ ~ #survivalotfittest:extremely_hot run scoreboard players add @s Choco.SotF.Temperature.Bonus 50
execute if biome ~ ~ ~ #survivalotfittest:hot run scoreboard players add @s Choco.SotF.Temperature.Bonus 20
execute if biome ~ ~ ~ #survivalotfittest:little_hot run scoreboard players add @s Choco.SotF.Temperature.Bonus 10
execute if biome ~ ~ ~ #survivalotfittest:normal run scoreboard players add @s Choco.SotF.Temperature.Bonus 0
execute if biome ~ ~ ~ #survivalotfittest:little_cold run scoreboard players remove @s Choco.SotF.Temperature.Bonus 10
execute if biome ~ ~ ~ #survivalotfittest:cold run scoreboard players remove @s Choco.SotF.Temperature.Bonus 20
execute if biome ~ ~ ~ #survivalotfittest:extremely_cold run scoreboard players remove @s Choco.SotF.Temperature.Bonus 50

execute at @s if predicate survivalotfittest:light_3to5 run scoreboard players add @s Choco.SotF.Temperature.Bonus 2
execute at @s if predicate survivalotfittest:light_6to8 run scoreboard players add @s Choco.SotF.Temperature.Bonus 4
execute at @s if predicate survivalotfittest:light_9to11 run scoreboard players add @s Choco.SotF.Temperature.Bonus 6
execute at @s if predicate survivalotfittest:light_12to14 run scoreboard players add @s Choco.SotF.Temperature.Bonus 8
execute at @s if predicate survivalotfittest:light_15 run scoreboard players add @s Choco.SotF.Temperature.Bonus 10

execute if biome ~ ~ ~ desert run function survivalotfittest:entity/player/temperature/in_desert

execute if entity @e[type=#survivalotfittest:hot,tag=!Choco.SotF.Custom,distance=..6] run function survivalotfittest:entity/player/temperature/near_hot_mobs

execute if entity @e[scores={Choco.SotF.HardMode.Attributes=2},distance=..6] run function survivalotfittest:entity/player/temperature/near_cold_mobs
execute if entity @e[type=stray,tag=Choco.SotF.Cryo,distance=..6] run function survivalotfittest:entity/player/temperature/near_cryo

#統合
scoreboard players set @s Choco.SotF.Temperature 0
scoreboard players operation @s Choco.SotF.Temperature += @s Choco.SotF.Temperature.Base
scoreboard players operation @s Choco.SotF.Temperature += @s Choco.SotF.Temperature.Bonus

#絶対零度
execute if score @s Choco.SotF.Temperature matches ..-274 run scoreboard players set @s Choco.SotF.Temperature -273

#応急処置。温度対策できるようになったら消します。 → 消しました。一応計算式は残します。
#scoreboard players operation #emergency Choco.SotF.Temperature = @s Choco.SotF.Temperature
#scoreboard players remove #emergency Choco.SotF.Temperature 20
#scoreboard players operation #emergency Choco.SotF.Temperature /= #2 Choco.SotF.Math
#scoreboard players operation @s Choco.SotF.Temperature -= #emergency Choco.SotF.Temperature

#Bonus値リセット。最後に書いておかないとアドオン対応ができないので。
scoreboard players set @s Choco.SotF.Temperature.Bonus 0