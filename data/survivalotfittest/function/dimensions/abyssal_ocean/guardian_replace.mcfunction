execute store result score @s Choco.SotF.Random run random value 1..130

execute if score @s Choco.SotF.Random matches 1..20 run function survivalotfittest:summon/mobs/tidal_guardian
execute if score @s Choco.SotF.Random matches 21..40 run function survivalotfittest:summon/mobs/voltage_guardian
execute if score @s Choco.SotF.Random matches 41..60 run function survivalotfittest:summon/mobs/bomb_guardian
execute if score @s Choco.SotF.Random matches 61..80 run function survivalotfittest:summon/mobs/charge_guardian
execute if score @s Choco.SotF.Random matches 1..80 run function survivalotfittest:internal/vanish