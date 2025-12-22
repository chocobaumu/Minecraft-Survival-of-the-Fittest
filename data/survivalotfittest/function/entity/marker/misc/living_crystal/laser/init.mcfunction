rotate @s facing entity @n[tag=!Choco.SotF.Contaminating,tag=!Choco.SotF.CorruptionCrystal,tag=!Choco.SotF.LivingCrystal,tag=Choco.SotF.Mobs,distance=..48] eyes
rotate @s facing entity @p[gamemode=!spectator,gamemode=!creative,distance=..48]

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result storage sotf:nightmare rotx int 1 run random value -10..10
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result storage sotf:nightmare roty int 1 run random value -10..10
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s rotated as @s run function survivalotfittest:entity/marker/misc/living_crystal/laser/set_direction with storage sotf:nightmare