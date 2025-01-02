scoreboard players operation #Temp Choco.SotF.Stats.Perseverance = @s Choco.SotF.Stats.Perseverance
scoreboard players operation #Temp Choco.SotF.Stats.Perseverance /= #20 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.Coma_Gain -= #Temp Choco.SotF.Stats.Perseverance
scoreboard players remove @s Choco.SotF.Coma_Gain 1
execute if score @s Choco.SotF.Coma_Gain matches ..-1 run scoreboard players set @s Choco.SotF.Coma_Gain 0
#scoreboard players operation @s Choco.SotF.Coma += #Temp Choco.SotF.Coma_Gain
scoreboard players add @s Choco.SotF.Coma 1