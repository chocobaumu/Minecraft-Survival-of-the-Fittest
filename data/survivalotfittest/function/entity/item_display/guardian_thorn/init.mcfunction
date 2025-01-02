execute unless entity @s[tag=Choco.SotF.Elder_Guardian] facing entity @e[type=guardian,tag=!Choco.SotF.Custom,sort=nearest,limit=1,distance=..1] feet run rotate @s ~ ~
execute if entity @s[tag=Choco.SotF.Elder_Guardian] facing entity @e[type=elder_guardian,tag=!Choco.SotF.Custom,sort=nearest,limit=1,distance=..1] feet run rotate @s ~ ~
execute at @s if entity @s[tag=Choco.SotF.Elder_Guardian] run tp @s ~ ~1.5 ~
playsound minecraft:entity.bee.sting hostile @a ~ ~ ~ 1.5 0.5

execute if entity @s[tag=Choco.SotF.BombPlayer] facing entity @p feet run rotate @s ~ ~