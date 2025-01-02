scoreboard players operation @s Choco.SotF.Temperature.HotDamageTick = @s Choco.SotF.Hot_Resistance
scoreboard players operation @s Choco.SotF.Temperature.HotDamageTick *= #2 Choco.SotF.Math
scoreboard players add @s Choco.SotF.Temperature.HotDamageTick 200
execute if score @s Choco.SotF.Temperature.HotDamageTick matches ..0 run scoreboard players set @s Choco.SotF.Temperature.HotDamageTick 1