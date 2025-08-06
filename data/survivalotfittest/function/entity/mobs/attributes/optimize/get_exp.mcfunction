$scoreboard players add @s Choco.SotF.HardMode.Attributes.ScoreStorage.0 $(point)

execute at @s run particle totem_of_undying ~ ~0.85 ~ 0 0 0 1 1 normal
execute at @s run playsound entity.experience_orb.pickup hostile @a ~ ~ ~ 1 2 0

execute store result score #Nightmare.OptimizeRnd Choco.SotF.ScoreStorage.0 run random value 1..100
$execute if score #Nightmare.OptimizeRnd Choco.SotF.ScoreStorage.0 matches 1..$(share) at @s run scoreboard players add @e[tag=Choco.SotF.Mobs,scores={Choco.SotF.HardMode.Attributes=15},distance=0.5..] Choco.SotF.HardMode.Attributes.ScoreStorage.0 $(point)
$execute if score #Nightmare.OptimizeRnd Choco.SotF.ScoreStorage.0 matches 1..$(share) at @s run particle trial_spawner_detection_ominous ~ ~0.85 ~ 0.25 0.55 0.25 0 10 normal