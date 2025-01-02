scoreboard players operation @s Choco.SotF.Temperature.ColdDamageTick = @s Choco.SotF.Cold_Resistance
scoreboard players operation @s Choco.SotF.Temperature.ColdDamageTick *= #2 Choco.SotF.Math
scoreboard players add @s Choco.SotF.Temperature.ColdDamageTick 200
execute if score @s Choco.SotF.Temperature.ColdDamageTick matches ..0 run scoreboard players set @s Choco.SotF.Temperature.ColdDamageTick 1