scoreboard players add @s Choco.SotF.Laceration.Tick 0
execute if score @s Choco.SotF.Laceration.Tick matches ..20 run scoreboard players set @s Choco.SotF.Laceration.Tick 20
scoreboard players add @s Choco.SotF.Laceration.Level 1

playsound entity.zombie.break_wooden_door hostile @a ~ ~ ~ 1 2
playsound entity.zombie.break_wooden_door hostile @a ~ ~ ~ 1 1.6