execute store result score #Absorption Choco.SotF.ScoreStorage.0 run data get entity @s AbsorptionAmount
execute if score @s Choco.SotF.Skills.Resistant.Tick matches 201.. if score #Absorption Choco.SotF.ScoreStorage.0 matches 0 run function survivalotfittest:entity/player/skills/resistant/disable

execute if score @s Choco.SotF.Skills.Resistant.Tick matches 200.. run effect give @s absorption 1 0 true

execute if score @s Choco.SotF.Skills.Resistant.Tick matches 200 at @s rotated ~ 0 positioned ~ ~0.5 ~ run function survivalotfittest:particle/resistant