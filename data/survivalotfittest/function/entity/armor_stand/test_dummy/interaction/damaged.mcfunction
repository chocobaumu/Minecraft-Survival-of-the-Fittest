playsound entity.armor_stand.break neutral @a ~ ~ ~ 1 1

scoreboard players set @s Choco.SotF.tick.1 60

scoreboard players add @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 0 run scoreboard players add @s Choco.SotF.tick.2 20
scoreboard players operation @s Choco.SotF.tick.3 = @s Choco.SotF.tick.2

execute as @n[tag=Choco.SotF.Target_Dummy,type=armor_stand,distance=..1] if score @s Choco.SotF.tick.2 matches ..9 run scoreboard players set @s Choco.SotF.tick.2 12