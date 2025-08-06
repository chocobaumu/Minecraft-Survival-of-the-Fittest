execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 0 if entity @s[tag=!Choco.SotF.Custom,tag=!Choco.SotF.Alpha,nbt=!{IsBaby:1b},tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] run data merge entity @s {attributes:[{id:"minecraft:follow_range",base:128},{id:"minecraft:movement_speed",base:0.3}]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @s[tag=!Choco.SotF.Custom,tag=!Choco.SotF.Alpha,nbt=!{IsBaby:1b},tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] run data merge entity @s {Health:40f,attributes:[{id:"minecraft:follow_range",base:128},{id:"minecraft:max_health",base:40},{id:"minecraft:movement_speed",base:0.3}]}

attribute @s follow_range base set 128

#抽選
execute store result score @s Choco.SotF.ScoreStorage.0 run random value 1..100

#置き換え
execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 1..15 at @s if biome ~ ~ ~ snowy_plains run function survivalotfittest:summon/mobs/frost
execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 1..15 at @s if biome ~ ~ ~ snowy_plains run function survivalotfittest:internal/vanish

execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 1..15 at @s if dimension the_nether run summon blaze ~ ~ ~
execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 1..15 at @s if dimension the_nether run function survivalotfittest:internal/vanish

execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 1..25 at @s if biome ~ ~ ~ desert positioned over ocean_floor if entity @s[distance=..1] at @s run summon blaze ~ ~ ~
execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 1..25 at @s if biome ~ ~ ~ desert positioned over ocean_floor if entity @s[distance=..1] at @s run function survivalotfittest:internal/vanish

execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 1..25 at @s if biome ~ ~ ~ #is_mountain positioned over ocean_floor if entity @s[distance=..1] at @s run summon breeze ~ ~ ~
execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 1..25 at @s if biome ~ ~ ~ #is_mountain positioned over ocean_floor if entity @s[distance=..1] at @s run function survivalotfittest:internal/vanish

execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 1..25 at @s if biome ~ ~ ~ #survivalotfittest:is_snow_field positioned over ocean_floor if entity @s[distance=..1] at @s run function survivalotfittest:summon/mobs/freeze
execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 1..25 at @s if biome ~ ~ ~ #survivalotfittest:is_snow_field positioned over ocean_floor if entity @s[distance=..1] at @s run function survivalotfittest:internal/vanish

execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=husk,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.Mummy,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 26..40 at @s run function survivalotfittest:summon/mobs/mummy
execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=husk,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.Mummy,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 26..40 at @s run function survivalotfittest:internal/vanish

execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.FlyingJockey,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 41..45 positioned over motion_blocking_no_leaves if entity @s[dy=100] at @s run function survivalotfittest:summon/mobs/flying_chicken_jockey
execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.FlyingJockey,tag=!Choco.SotF.AbyssalDrowned,tag=!Choco.SotF.NonVident] if score @s Choco.SotF.ScoreStorage.0 matches 41..45 positioned over motion_blocking_no_leaves if entity @s[dy=100] at @s run function survivalotfittest:internal/vanish

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned] if score @s Choco.SotF.ScoreStorage.0 matches 99 at @s run function survivalotfittest:summon/mobs/alpha/zombie
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.SummonedWithApocalypse,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned] if score @s Choco.SotF.ScoreStorage.0 matches 99 at @s run function survivalotfittest:internal/vanish

execute at @s if score @s Choco.SotF.Random matches 86..100 if dimension ras:radioactiveabyss run tag @s add Choco.SotF.Contaminating

#アルファ抽選
execute store result score @s Choco.SotF.ScoreStorage.0 run random value 1..200
execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned] if score @s Choco.SotF.ScoreStorage.0 matches 100 at @s run function survivalotfittest:summon/mobs/alpha/zombie
execute if entity @s[tag=!Choco.SotF.Airbone,tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,type=!zombie_villager,tag=!Choco.SotF.Alpha,tag=!Choco.SotF.AbyssalDrowned] if score @s Choco.SotF.ScoreStorage.0 matches 100 at @s run function survivalotfittest:internal/vanish

#アイテム
execute if entity @s[tag=!Choco.SotF.ZombieKnight,tag=!Choco.SotF.Marshal] run function survivalotfittest:internal/set_items/mainhand
function survivalotfittest:internal/set_items/offhand
execute if entity @s[tag=!Choco.SotF.Frost,tag=!Choco.SotF.Corrupt,tag=!Choco.SotF.ZombieKnight,tag=!Choco.SotF.Marshal] run function survivalotfittest:internal/set_items/helmet
execute if entity @s[tag=!Choco.SotF.ZombieKnight,tag=!Choco.SotF.Marshal] run function survivalotfittest:internal/set_items/chestplate
execute if entity @s[tag=!Choco.SotF.ZombieKnight,tag=!Choco.SotF.Marshal] run function survivalotfittest:internal/set_items/leggings
execute if entity @s[tag=!Choco.SotF.ZombieKnight,tag=!Choco.SotF.Marshal] run function survivalotfittest:internal/set_items/boots
function survivalotfittest:internal/set_items/potion_effect
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect

#ナイトメアのAttribute
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14

execute if entity @s[tag=Choco.SotF.SummonedWithApocalypse] at @s run function survivalotfittest:entity/mobs/zombies/apocalypse_spread