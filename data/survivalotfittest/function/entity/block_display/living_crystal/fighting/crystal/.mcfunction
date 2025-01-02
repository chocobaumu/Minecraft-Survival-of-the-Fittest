execute positioned ~ ~-5 ~ run function survivalotfittest:summon/misc/alpha_attributes/crystal_line

execute as @e[tag=!Choco.SotF.Contaminating,tag=!Choco.SotF.CorruptionCrystal,tag=!Choco.SotF.LivingCrystal,tag=Choco.SotF.Mobs,distance=..48,limit=5] at @s run function survivalotfittest:summon/misc/crystal
execute as @a[gamemode=!spectator,gamemode=!creative,distance=..48,limit=5] at @s run function survivalotfittest:summon/misc/crystal

scoreboard players set @s Choco.SotF.tick.2 0