playsound entity.spider.hurt hostile @a ~ ~ ~ 3 0.5

execute if score @s Choco.SotF.Health matches 151.. run playsound minecraft:entity.zombie.destroy_egg hostile @a ~ ~ ~ 3 0.5
execute if score @s Choco.SotF.Health matches 151.. run particle item{item:blackstone} ~ ~0.85 ~ 0.5 0.25 0.5 0.1 100 force

execute if score @s Choco.SotF.Health matches ..150 run playsound minecraft:block.honey_block.break hostile @a ~ ~ ~ 3 0.5
execute if score @s Choco.SotF.Health matches ..150 run particle item{item:cyan_stained_glass} ~ ~0.85 ~ 0.5 0.25 0.5 0.1 100 force