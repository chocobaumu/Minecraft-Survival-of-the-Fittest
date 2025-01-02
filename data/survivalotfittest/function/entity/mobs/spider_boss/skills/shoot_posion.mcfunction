execute if score @s Choco.SotF.tick.2 matches 1 run data merge entity @s {NoAI:1b}
execute if score @s Choco.SotF.tick.2 matches 1 if entity @e[tag=Choco.SotF.Enemies_Target] facing entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] feet run rotate @s ~ ~
execute at @s if score @s Choco.SotF.tick.2 matches 1 rotated as @s run tp @s ~ ~ ~ ~15 ~
execute at @s if score @s Choco.SotF.tick.2 matches 1..11 run summon marker ~ ~0.85 ~ {Tags:["Choco.SotF.Spider_Boss.PoisonShot"]}
execute at @s if score @s Choco.SotF.tick.2 matches 2..10 rotated as @s run tp @s ~ ~ ~ ~-3 ~
execute if score @s Choco.SotF.tick.2 matches 12 run data merge entity @s {NoAI:0b}