particle dust{color:[0.0, 100000000.0, 1.0],scale:1} ~ ~ ~ 0.2 0.2 0.2 0 5 normal
particle flash ~ ~ ~ 0.2 0.2 0.2 1 1 normal

#playsound minecraft:block.sand.break hostile @a ~ ~ ~ 2 2

execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] run scoreboard players add @s Choco.SotF.NukeExposure 10
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!Choco.SotF.LivingCrystal,tag=!Choco.SotF.CorruptionCrystal,tag=Choco.SotF.Mobs,tag=!Choco.SotF.Contaminating,dx=0] run scoreboard players add @s Choco.SotF.NukeExposure 10

function survivalotfittest:internal/kill