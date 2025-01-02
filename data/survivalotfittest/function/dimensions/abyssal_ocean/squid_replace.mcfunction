execute at @s run function survivalotfittest:dimensions/abyssal_ocean/spawn_set_pos

execute at @s store result score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 run execute if entity @e[tag=Choco.SotF.Mobs,distance=..64]

execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if score @s Choco.SotF.Random matches 1..10 run function survivalotfittest:summon/mobs/rocky_fish
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if score @s Choco.SotF.Random matches 11..20 run function survivalotfittest:summon/mobs/toxic_fish
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if score @s Choco.SotF.Random matches 21..23 run function survivalotfittest:summon/mobs/voltage_guardian
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if score @s Choco.SotF.Random matches 24..25 run function survivalotfittest:summon/mobs/tidal_guardian
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if score @s Choco.SotF.Random matches 26..27 run function survivalotfittest:summon/mobs/bomb_guardian
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if score @s Choco.SotF.Random matches 28..30 run function survivalotfittest:summon/mobs/charge_guardian
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if score @s Choco.SotF.Random matches 31..40 run function survivalotfittest:summon/mobs/jellyfish
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if score @s Choco.SotF.Random matches 41..50 run function survivalotfittest:summon/mobs/abyssal_jellyfish
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if score @s Choco.SotF.Random matches 95..97 run function survivalotfittest:summon/mobs/abyssal_drowned
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if score @s Choco.SotF.Random matches 98 unless entity @e[type=squid,tag=Choco.SotF.Kraken,distance=..128] run function survivalotfittest:summon/mobs/kraken

execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if biome ~ ~ ~ abn:serpents_mire if score @s Choco.SotF.Random matches 71.. run function survivalotfittest:summon/mobs/toxic_fish
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if biome ~ ~ ~ abn:serpents_mire if score @s Choco.SotF.Random matches 66..75 run function survivalotfittest:summon/mobs/abyssal_drowned

execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if biome ~ ~ ~ abn:elder_ocean if score @s Choco.SotF.Random matches 91..92 run function survivalotfittest:summon/mobs/voltage_guardian
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if biome ~ ~ ~ abn:elder_ocean if score @s Choco.SotF.Random matches 93..95 run function survivalotfittest:summon/mobs/tidal_guardian
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if biome ~ ~ ~ abn:elder_ocean if score @s Choco.SotF.Random matches 96..98 run function survivalotfittest:summon/mobs/bomb_guardian
execute at @s if score #AbyssalOcean.Spawncount Choco.SotF.ScoreStorage.0 matches ..8 if biome ~ ~ ~ abn:elder_ocean if score @s Choco.SotF.Random matches 99..100 run function survivalotfittest:summon/mobs/charge_guardian

execute if score @s Choco.SotF.Random matches 100 at @s unless entity @e[type=slime,tag=Choco.SotF.Seaserpent] if dimension abn:abyssalocean run function survivalotfittest:summon/mobs/bosses/seaserpent
execute if score @s Choco.SotF.Random matches 99..100 at @s unless entity @e[type=slime,tag=Choco.SotF.Seaserpent] if biome ~ ~ ~ abn:fathomless_ocean if dimension abn:abyssalocean run function survivalotfittest:summon/mobs/bosses/seaserpent
execute at @s unless entity @e[type=slime,tag=Choco.SotF.Seaserpent] if biome ~ ~ ~ abn:deep_fathomless_ocean if dimension abn:abyssalocean run function survivalotfittest:summon/mobs/bosses/seaserpent
execute at @s unless entity @e[type=slime,tag=Choco.SotF.Seaserpent] if biome ~ ~ ~ abn:serpents_mire if dimension abn:abyssalocean run function survivalotfittest:summon/mobs/bosses/seaserpent

function survivalotfittest:internal/vanish