effect give @s invisibility infinite 0 true
execute if entity @s[tag=Choco.SotF.Tropical] run particle item{item:grass_block} ~ ~0.1 ~ 0.1 0.1 0.1 0.1 1 normal
execute if entity @s[tag=Choco.SotF.Dry] unless block ~ ~-0.1 ~ red_sand run particle item{item:sand} ~ ~0.1 ~ 0.1 0.1 0.1 0.1 1 normal
execute if entity @s[tag=Choco.SotF.Dry] if block ~ ~-0.1 ~ red_sand run particle item{item:red_sand} ~ ~0.1 ~ 0.1 0.1 0.1 0.1 1 normal
execute if entity @s[tag=Choco.SotF.Cold] run particle item{item:snow} ~ ~0.1 ~ 0.1 0.1 0.1 0.1 1 normal
data modify entity @s NoAI set value 1b

execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..8] run function survivalotfittest:entity/mobs/scorpion/jump