execute if score @s Choco.SotF.Skills.IronClad.Tick matches 400.. run effect clear @s resistance

execute if score @s Choco.SotF.Skills.IronClad.Tick matches 400.. run playsound entity.iron_golem.repair player @a ~ ~ ~ 1 1.5

scoreboard players remove @s Choco.SotF.Skills.IronClad.Tick 400
execute if score @s Choco.SotF.Skills.IronClad.Tick matches ..-1 run scoreboard players set @s Choco.SotF.Skills.IronClad.Tick 0