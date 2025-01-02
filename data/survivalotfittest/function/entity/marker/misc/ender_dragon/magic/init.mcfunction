rotate @s facing entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] eyes
execute unless entity @e[tag=Choco.SotF.Enemies_Target] rotated as @e[type=ender_dragon,sort=nearest,limit=1] run rotate @s ~180 ~
playsound entity.ender_dragon.shoot hostile @a ~ ~ ~ 5 1