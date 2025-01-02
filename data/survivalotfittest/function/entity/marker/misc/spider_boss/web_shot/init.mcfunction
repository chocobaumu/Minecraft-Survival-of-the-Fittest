playsound minecraft:block.cobweb.break hostile @a ~ ~ ~ 3 0.5
playsound minecraft:entity.zombie.step hostile @a ~ ~ ~ 3 0.5
particle dust{color:[100000000, 100000000, 100000000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0 20 force

execute unless entity @s[tag=Choco.SotF.Spider] rotated as @e[type=cave_spider,tag=Choco.SotF.Spider_Boss,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=Choco.SotF.Spider] rotated as @n[type=spider] run tp @s ~ ~ ~ ~ ~