scoreboard players add @s Choco.SotF.Coma_Heal 1

scoreboard players operation #Temp Choco.SotF.Stats.Perseverance = @s Choco.SotF.Stats.Perseverance
scoreboard players operation #Temp Choco.SotF.Stats.Perseverance /= #10 Choco.SotF.Math
execute if score #Temp Choco.SotF.Stats.Perseverance matches 0 run scoreboard players set #Temp Choco.SotF.Stats.Perseverance 1

scoreboard players set #Temp Choco.SotF.Coma_Heal 50
scoreboard players operation #Temp Choco.SotF.Coma_Heal /= #Temp Choco.SotF.Stats.Perseverance
execute if score #Temp Choco.SotF.Coma_Heal matches ..4 run scoreboard players set #Temp Choco.SotF.Coma_Heal 5

execute if score @s Choco.SotF.Coma_Heal >= #Temp Choco.SotF.Coma_Heal run scoreboard players remove @s Choco.SotF.Coma 1
execute if score @s Choco.SotF.Coma_Heal >= #Temp Choco.SotF.Coma_Heal run scoreboard players set @s Choco.SotF.Coma_Heal 0