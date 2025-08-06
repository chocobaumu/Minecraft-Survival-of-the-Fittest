particle portal ~ ~0.85 ~ 0 0 0 1 100 normal
playsound entity.enderman.teleport hostile @a ~ ~ ~ 1.5 1

execute store result score @s Choco.SotF.Endermites_Teleport.0 run random value -12..12
execute store result storage sotf:endermite temporary0 double 1 run scoreboard players get @s Choco.SotF.Endermites_Teleport.0
data modify storage sotf:endermite temporary0 set string storage sotf:endermite temporary0 0 -1

scoreboard players set @s Choco.SotF.Endermites_Teleport.1 0
execute store result storage sotf:endermite temporary1 double 1 run scoreboard players get @s Choco.SotF.Endermites_Teleport.1
data modify storage sotf:endermite temporary1 set string storage sotf:endermite temporary1 0 -1

execute store result score @s Choco.SotF.Endermites_Teleport.2 run random value -12..12
execute store result storage sotf:endermite temporary2 double 1 run scoreboard players get @s Choco.SotF.Endermites_Teleport.2
data modify storage sotf:endermite temporary2 set string storage sotf:endermite temporary2 0 -1

execute at @s run function survivalotfittest:entity/mobs/endermite/teleport_set_pos with storage sotf:endermite

execute at @s run particle portal ~ ~0.85 ~ 0 0 0 1 100 normal
execute at @s run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1.5 1

effect give @s blindness 5 0
effect give @s darkness 5 0