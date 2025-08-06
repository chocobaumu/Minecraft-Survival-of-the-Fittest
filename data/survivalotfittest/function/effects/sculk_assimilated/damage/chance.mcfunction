scoreboard players set @s SculkAssimilatedDamage 0

execute store result score #Assimilation Choco.SotF.Random run random value 1..100

execute at @s store result storage sotf:sculk_assimilated damage int 1 run execute if entity @e[scores={SculkAssimilated=1..},distance=..12]

execute if score #Assimilation Choco.SotF.Random matches 1..45 at @s run function survivalotfittest:effects/sculk_assimilated/damage/damage with storage sotf:sculk_assimilated