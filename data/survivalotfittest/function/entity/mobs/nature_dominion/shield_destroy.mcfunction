effect clear @s resistance

playsound entity.zombie.break_wooden_door hostile @a ~ ~ ~ 2 1 0

$tag @e[type=item_display,nbt={data:{Owner:$(UUID)}},tag=Choco.SotF.Magic.StoneShield] add Choco.SotF.Temp
scoreboard players set @e[type=item_display,tag=Choco.SotF.Temp,sort=random,limit=1] Choco.SotF.Tick.0 99999999
tag @e remove Choco.SotF.Temp