playsound entity.wither.shoot hostile @a ~ ~-0.1 ~ 2 1

particle large_smoke ~ ~-0.1 ~ 0.2 0.2 0.2 0.1 50 normal
particle lava ~ ~-0.1 ~ 0.2 0.2 0.2 01 25 normal

#向き/位置設定
execute if entity @s[tag=Choco.SotF.SubstantiatorSkull] rotated as @e[type=wither_skeleton,tag=Choco.SotF.Substantiator,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=Choco.SotF.SubstantiatorSkull] run tp @s ~ ~1.9 ~

#item_displayなので反転させます。注意。
execute store result entity @s Rotation[1] float 1 run data get entity @s Rotation[1] -1
execute at @s rotated as @s run tp @s ~ ~ ~ ~180 ~