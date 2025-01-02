tp @s ~ ~ ~
execute at @s run tp @s
damage @s 8 mob_attack by @e[type=cave_spider,tag=Choco.SotF.Sea_Scorpion,tag=Choco.SotF.Jumped,sort=nearest,limit=1]
effect give @s poison 5 1
effect give @s slowness 7 99
effect give @s weakness 7 99
effect give @s mining_fatigue 7 99
effect give @s darkness 7 0
effect give @s blindness 7 0