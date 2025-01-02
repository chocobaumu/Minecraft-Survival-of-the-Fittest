playsound minecraft:block.honey_block.break hostile @a ~ ~ ~ 1 0.5
particle dust{color:[0.196,0.341,0.102],scale:1} ~ ~ ~ 0.25 0.25 0.25 0 20 force

execute unless entity @s[tag=Choco.SotF.Spider] rotated as @e[type=cave_spider,tag=Choco.SotF.Spider_Boss,sort=nearest,limit=1] run rotate @s ~ ~
execute if entity @s[tag=Choco.SotF.Spider,tag=!Choco.SotF.AlphaSpider] rotated as @e[type=cave_spider,tag=!Choco.SotF.Spider_Boss,sort=nearest,limit=1] run rotate @s ~ ~-5
execute if entity @s[tag=Choco.SotF.Spider,tag=Choco.SotF.AlphaSpider] rotated as @e[type=spider,tag=Choco.SotF.Alpha,sort=nearest,limit=1] run rotate @s ~ ~-5