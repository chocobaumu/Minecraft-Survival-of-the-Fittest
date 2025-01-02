execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 0 if entity @s[tag=!Choco.SotF.Alpha,tag=!Choco.SotF.Blind,tag=!Choco.SotF.Substantiator,tag=!Choco.SotF.NonVident] run data merge entity @s {attributes:[{id:"minecraft:follow_range",base:128}]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @s[tag=!Choco.SotF.Alpha,tag=!Choco.SotF.Blind,tag=!Choco.SotF.Substantiator,tag=!Choco.SotF.NonVident] run data merge entity @s {attributes:[{id:"minecraft:follow_range",base:128},{id:"minecraft:movement_speed",base:0.33}]}

#置き換え
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Substantiator,tag=!Choco.SotF.NonVident] store result score @s Choco.SotF.Random run random value 1..100
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.NonVident] at @s if dimension ras:radioactiveabyss if score @s Choco.SotF.Random matches 1..10 run function survivalotfittest:summon/mobs/non_vident_skeleton
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.NonVident] at @s if dimension ras:radioactiveabyss if score @s Choco.SotF.Random matches 11..20 run function survivalotfittest:summon/mobs/non_vident_zombie
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.NonVident] at @s if dimension ras:radioactiveabyss if score @s Choco.SotF.Random matches 1..20 run function survivalotfittest:internal/vanish
execute if entity @s[tag=!Choco.SotF.DoNotExchange,type=wither_skeleton,tag=!Choco.SotF.Substantiator,tag=!Choco.SotF.NonVident] at @s if dimension the_nether if score @s Choco.SotF.Random matches 1..3 run function survivalotfittest:summon/mobs/guardian_of_inferno
execute if entity @s[tag=!Choco.SotF.DoNotExchange,type=wither_skeleton,tag=!Choco.SotF.Substantiator,tag=!Choco.SotF.NonVident] at @s if dimension the_nether if score @s Choco.SotF.Random matches 1..3 run function survivalotfittest:internal/vanish
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Substantiator,tag=!Choco.SotF.NonVident] at @s if score @s Choco.SotF.Random matches 1..20 run summon wither_skeleton
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Substantiator,tag=!Choco.SotF.NonVident] at @s if score @s Choco.SotF.Random matches 1..20 run function survivalotfittest:internal/vanish
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Substantiator,tag=!Choco.SotF.NonVident] if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s if score @s Choco.SotF.Random matches 21..40 run summon wither_skeleton
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Substantiator,tag=!Choco.SotF.NonVident] if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Random matches 21..40 run function survivalotfittest:internal/vanish
execute if entity @s[tag=!Choco.SotF.DoNotExchange,type=stray,tag=!Choco.SotF.Cryo] at @s if score @s Choco.SotF.Random matches 41..55 run function survivalotfittest:summon/mobs/cryo
execute if entity @s[tag=!Choco.SotF.DoNotExchange,type=stray,tag=!Choco.SotF.Cryo] at @s if score @s Choco.SotF.Random matches 41..55 run function survivalotfittest:internal/vanish
execute at @s if score @s Choco.SotF.Random matches 86..100 if dimension ras:radioactiveabyss run tag @s add Choco.SotF.Contaminating

#アイテム
execute unless items entity @s weapon.mainhand * if entity @s[tag=!Choco.SotF.Substantiator] run function survivalotfittest:internal/set_items/mainhand
execute unless items entity @s weapon.offhand * if entity @s[tag=!Choco.SotF.Blind,tag=!Choco.SotF.Substantiator] run function survivalotfittest:internal/set_items/offhand
execute unless items entity @s armor.head * if entity @s[tag=!Choco.SotF.Blind,tag=!Choco.SotF.Substantiator] run function survivalotfittest:internal/set_items/helmet
execute unless items entity @s armor.chest * if entity @s[tag=!Choco.SotF.Substantiator] run function survivalotfittest:internal/set_items/chestplate
execute unless items entity @s armor.legs * if entity @s[tag=!Choco.SotF.Substantiator] run function survivalotfittest:internal/set_items/leggings
execute unless items entity @s armor.feet * if entity @s[tag=!Choco.SotF.Substantiator] run function survivalotfittest:internal/set_items/boots
execute if entity @s[tag=!Choco.SotF.Substantiator] run function survivalotfittest:internal/set_items/potion_effect
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect

#アルファ抽選
execute store result score @s Choco.SotF.ScoreStorage.0 run random value 1..200
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Alpha] if score @s Choco.SotF.ScoreStorage.0 matches 100 at @s run function survivalotfittest:summon/mobs/alpha/skeleton
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Alpha] if score @s Choco.SotF.ScoreStorage.0 matches 100 at @s run function survivalotfittest:internal/vanish

#ナイトメアのAttribute
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..6