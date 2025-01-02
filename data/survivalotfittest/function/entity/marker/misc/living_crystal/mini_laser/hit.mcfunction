execute at @s run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute at @s run particle dust_color_transition{from_color:[0.325,1.000,0.220],scale:1,to_color:[0.435,0.086,0.541]} ~ ~ ~ 0.5 0.5 0.5 0 10 force

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!Choco.SotF.Contaminating,tag=!Choco.SotF.CorruptionCrystal,tag=!Choco.SotF.LivingCrystal,tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/living_crystal/mini_laser/damage
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/living_crystal/mini_laser/damage
execute at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.Radiation"]}

execute at @s run playsound block.deepslate.break hostile @a ~ ~ ~ 1.5 2

function survivalotfittest:internal/kill