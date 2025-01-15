data merge entity @s {Fuse:600,attributes:[{id:"minecraft:movement_speed",base:0.28}]}

execute store result score @s Choco.SotF.Random run random value 1..100

execute at @s if dimension ras:radioactiveabyss if biome ~ ~ ~ ras:the_central unless entity @e[tag=Choco.SotF.LivingCrystal,type=block_display] run function survivalotfittest:summon/mobs/bosses/living_crystal/
execute if score @s Choco.SotF.Random matches 1..10 at @s if dimension ras:radioactiveabyss if biome ~ ~ ~ ras:contaminated_area unless entity @e[tag=Choco.SotF.LivingCrystal,type=block_display] run function survivalotfittest:summon/mobs/bosses/living_crystal/
execute if score @s Choco.SotF.Random matches 11 at @s if dimension ras:radioactiveabyss unless entity @e[tag=Choco.SotF.LivingCrystal,type=block_display] run function survivalotfittest:summon/mobs/bosses/living_crystal/

execute if score @s Choco.SotF.Random matches 1..10 run data merge entity @s {powered:1b}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Random matches 11..20 run data merge entity @s {powered:1b}

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Random matches 21..40 at @s positioned over motion_blocking_no_leaves if entity @s[distance=..1] at @s run summon phantom ~ ~15 ~
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Random matches 41..60 at @s positioned over motion_blocking_no_leaves if entity @s[distance=..1] at @s run summon phantom ~ ~115 ~

execute if score @s Choco.SotF.Random matches 61..70 at @s positioned over motion_blocking_no_leaves if entity @s[distance=..1] at @s run function survivalotfittest:summon/mobs/mortar_creeper
execute if score @s Choco.SotF.Random matches 61..70 at @s unless dimension ras:radioactiveabyss positioned over motion_blocking_no_leaves unless entity @s[distance=..1] at @s run function survivalotfittest:summon/mobs/automaton
execute if score @s Choco.SotF.Random matches 61..70 at @s run function survivalotfittest:internal/vanish

execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute if score @s Choco.SotF.Random matches 21..80 at @s positioned over ocean_floor unless entity @s[distance=..1] if score @s Choco.SotF.Pos.1 matches ..-1 at @s run function survivalotfittest:summon/mobs/lurker
execute if score @s Choco.SotF.Random matches 61..80 at @s if dimension ras:radioactiveabyss positioned over ocean_floor unless entity @s[distance=..1] at @s run function survivalotfittest:summon/mobs/lurker
execute if score @s Choco.SotF.Random matches 81 at @s unless entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..64] positioned over ocean_floor unless entity @s[distance=..1] at @s run function survivalotfittest:summon/misc/feature/oil
execute if score @s Choco.SotF.Random matches 81..82 at @s if biome ~ ~ ~ desert unless entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..64] positioned over ocean_floor if entity @s[distance=..1] at @s run function survivalotfittest:summon/misc/feature/oil
execute if score @s Choco.SotF.Random matches 81..100 at @s if dimension ras:radioactiveabyss if biome ~ ~ ~ ras:crystalized_cave positioned over ocean_floor unless entity @s[distance=..1] at @s run function survivalotfittest:summon/mobs/corruption_crystal
execute if score @s Choco.SotF.Random matches 11..15 at @s if dimension ras:radioactiveabyss positioned over ocean_floor unless entity @s[distance=..1] at @s run function survivalotfittest:summon/mobs/corruption_crystal

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect

execute if score @s Choco.SotF.Random matches 11..30 positioned over motion_blocking_no_leaves unless entity @s[distance=..1] at @s if biome ~ ~ ~ #survivalotfittest:cold run function survivalotfittest:summon/mobs/heating_bug
execute if score @s Choco.SotF.Random matches 11..30 positioned over motion_blocking_no_leaves unless entity @s[distance=..1] at @s if biome ~ ~ ~ #survivalotfittest:hot run function survivalotfittest:summon/mobs/aquatic_bug

#ナイトメアのAttribute
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..9

#execute positioned over motion_blocking_no_leaves unless entity @s[dy=100] at @s if score @s Choco.SotF.Pos.1 matches ..-1 if score @s Choco.SotF.Random matches 31..70 run function survivalotfittest:summon/misc/trap/fumarole

#実験的
execute if score #DoTrapSpawns Choco.SotF.ScoreStorage.0 matches 1 positioned over motion_blocking_no_leaves unless entity @s[dy=100] at @s if score @s Choco.SotF.Random matches 1..30 run function survivalotfittest:summon/misc/trap/arrow