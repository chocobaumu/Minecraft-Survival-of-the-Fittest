execute store result score @s Choco.SotF.Endermites_Teleport.0 run random value -48..48
execute store result storage sotf:endermite temporary0 double 1 run scoreboard players get @s Choco.SotF.Endermites_Teleport.0
data modify storage sotf:endermite temporary0 set string storage sotf:endermite temporary0 0 -1

execute store result score @s Choco.SotF.Endermites_Teleport.1 run random value -48..48
execute store result storage sotf:endermite temporary1 double 1 run scoreboard players get @s Choco.SotF.Endermites_Teleport.1
data modify storage sotf:endermite temporary1 set string storage sotf:endermite temporary1 0 -1

execute store result score @s Choco.SotF.Endermites_Teleport.2 run random value -48..48
execute store result storage sotf:endermite temporary2 double 1 run scoreboard players get @s Choco.SotF.Endermites_Teleport.2
data modify storage sotf:endermite temporary2 set string storage sotf:endermite temporary2 0 -1

execute at @s run function survivalotfittest:entity/mobs/endermite/teleport_set_pos with storage sotf:endermite

execute at @s if dimension overworld if block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:event/nightmare/the_armageddon/summon/summon_overworld
execute at @s if dimension overworld if block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:event/nightmare/the_armageddon/summon/summon_in_water
execute at @s if dimension the_nether if block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ lava run function survivalotfittest:event/nightmare/the_armageddon/summon/summon_in_nether
execute at @s if dimension the_nether if block ~ ~ ~ lava run function survivalotfittest:event/nightmare/the_armageddon/summon/summon_in_nether_lava
execute at @s if dimension the_end if block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:event/nightmare/the_armageddon/summon/summon_in_end

function survivalotfittest:internal/kill