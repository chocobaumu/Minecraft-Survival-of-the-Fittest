scoreboard players set #MagicParticle Choco.SotF.Tick.0 0

scoreboard players add #World Choco.SotF.Particle.Status.Strength 0
scoreboard players add #World Choco.SotF.Particle.Status.Strength_Temper 0
scoreboard players add #World Choco.SotF.Particle.Status.Strength_Flow 0
scoreboard players add #World Choco.SotF.Particle.Status.Strength_Exist 0
scoreboard players add #World Choco.SotF.Particle.Status.Strength_PositiveAndNegative 0

execute store result score #MagicParticle Choco.SotF.Random run random value 1..3
execute if score #World Choco.SotF.Particle.Status.Strength matches ..4 if score #MagicParticle Choco.SotF.Random matches 1 run scoreboard players add #World Choco.SotF.Particle.Status.Strength 1
execute if score #World Choco.SotF.Particle.Status.Strength matches 2.. if score #MagicParticle Choco.SotF.Random matches 2 run scoreboard players remove #World Choco.SotF.Particle.Status.Strength 1

execute store result score #MagicParticle Choco.SotF.Random run random value 1..3
execute if score #World Choco.SotF.Particle.Status.Strength_Temper matches ..9 if score #MagicParticle Choco.SotF.Random matches 1 run scoreboard players add #World Choco.SotF.Particle.Status.Strength_Temper 1
execute if score #World Choco.SotF.Particle.Status.Strength_Temper matches 1.. if score #MagicParticle Choco.SotF.Random matches 2 run scoreboard players remove #World Choco.SotF.Particle.Status.Strength_Temper 1

execute store result score #MagicParticle Choco.SotF.Random run random value 1..3
execute if score #World Choco.SotF.Particle.Status.Strength_Flow matches ..9 if score #MagicParticle Choco.SotF.Random matches 1 run scoreboard players add #World Choco.SotF.Particle.Status.Strength_Flow 1
execute if score #World Choco.SotF.Particle.Status.Strength_Flow matches 1.. if score #MagicParticle Choco.SotF.Random matches 2 run scoreboard players remove #World Choco.SotF.Particle.Status.Strength_Flow 1

execute store result score #MagicParticle Choco.SotF.Random run random value 1..3
execute if score #World Choco.SotF.Particle.Status.Strength_Exist matches ..9 if score #MagicParticle Choco.SotF.Random matches 1 run scoreboard players add #World Choco.SotF.Particle.Status.Strength_Exist 1
execute if score #World Choco.SotF.Particle.Status.Strength_Exist matches 1.. if score #MagicParticle Choco.SotF.Random matches 2 run scoreboard players remove #World Choco.SotF.Particle.Status.Strength_Exist 1

execute store result score #MagicParticle Choco.SotF.Random run random value 1..3
execute if score #World Choco.SotF.Particle.Status.Strength_PositiveAndNegative matches ..9 if score #MagicParticle Choco.SotF.Random matches 1 run scoreboard players add #World Choco.SotF.Particle.Status.Strength_PositiveAndNegative 1
execute if score #World Choco.SotF.Particle.Status.Strength_PositiveAndNegative matches -9.. if score #MagicParticle Choco.SotF.Random matches 2 run scoreboard players remove #World Choco.SotF.Particle.Status.Strength_PositiveAndNegative 1