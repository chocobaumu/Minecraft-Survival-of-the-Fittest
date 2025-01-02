execute at @s run particle explosion ~ ~ ~ 0 0 0 5 10 force
execute at @s run particle dust_color_transition{from_color:[0.325,1.000,0.220],scale:2.5,to_color:[0.435,0.086,0.541]} ~ ~ ~ 0.5 0.5 0.5 0 10 force

execute at @s run playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.5

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!Choco.SotF.Contaminating,tag=!Choco.SotF.CorruptionCrystal,tag=!Choco.SotF.LivingCrystal,tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/living_crystal/laser/damage
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/living_crystal/laser/damage