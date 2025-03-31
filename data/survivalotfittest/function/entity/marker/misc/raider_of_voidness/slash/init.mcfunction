execute rotated as @e[type=skeleton,tag=Choco.SotF.RaiderOfVoidness,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
execute run tp @s ~ ~1.4 ~
execute at @s run function survivalotfittest:entity/mobs/raider_of_voidness/sound/slash

execute at @s if entity @s[tag=Choco.SotF.Right] rotated as @s run rotate @s ~45 ~
execute at @s if entity @s[tag=Choco.SotF.Left] rotated as @s run rotate @s ~-45 ~