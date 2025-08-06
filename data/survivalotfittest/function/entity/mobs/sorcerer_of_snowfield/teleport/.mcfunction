execute at @s run playsound entity.enderman.teleport player @a ~ ~ ~ 1 0.75
execute at @s run playsound entity.enderman.teleport player @a ~ ~ ~ 1 0.70
execute at @s run particle portal ~ ~0.85 ~ 0 0 0 2.0 100 normal
execute at @s run particle reverse_portal ~ ~0.85 ~ 0 0 0 1.0 100 normal
execute at @s run particle flash ~ ~0.85 ~ 0 0 0 0 5 normal
execute at @s run particle squid_ink ~ ~0.85 ~ 0 0 0 0.05 30 normal

execute store result score @s Choco.SotF.Random run random value 1..5
execute if score @s Choco.SotF.Random matches 1..4 run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/teleport/movement
execute if score @s Choco.SotF.Random matches 5 at @s run spreadplayers ~ ~ 1 16 false @s

execute at @s run playsound entity.enderman.teleport player @a ~ ~ ~ 1 0.75
execute at @s run playsound entity.enderman.teleport player @a ~ ~ ~ 1 0.70
execute at @s run particle portal ~ ~0.85 ~ 0 0 0 2.0 100 normal
execute at @s run particle reverse_portal ~ ~0.85 ~ 0 0 0 1.0 100 normal
execute at @s run particle flash ~ ~0.85 ~ 0 0 0 0 5 normal
execute at @s run particle squid_ink ~ ~0.85 ~ 0 0 0 0.05 30 normal