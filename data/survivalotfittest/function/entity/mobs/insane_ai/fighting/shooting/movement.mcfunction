scoreboard players add @s Choco.SotF.tick.7 1
execute if score @s Choco.SotF.tick.7 matches 40.. run scoreboard players set @s Choco.SotF.tick.7 0

execute if score @s Choco.SotF.tick.7 matches 1..20 at @s rotated ~ 0 unless block ^-1 ^-1 ^ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/right_movement
execute if score @s Choco.SotF.tick.7 matches 21..40 at @s rotated ~ 0 unless block ^-1 ^-1 ^ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/left_movement