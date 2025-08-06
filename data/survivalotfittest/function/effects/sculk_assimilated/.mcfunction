scoreboard players remove @s SculkAssimilated 1

scoreboard players add @s SculkAssimilatedDamage 1
execute if score @s SculkAssimilatedDamage matches 20.. at @s run function survivalotfittest:effects/sculk_assimilated/damage/chance

execute at @s run particle sculk_charge{roll:0} ~ ~0.85 ~ 0.5 1.1 0.5 0 1 force

execute if score @s SculkAssimilated matches 0 run function survivalotfittest:effects/sculk_assimilated/end