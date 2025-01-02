effect give @s invisibility infinite 0 true
execute if block ~ ~-0.5 ~ sand run particle item{item:sand} ~ ~0.1 ~ 0.1 0.1 0.1 0.1 1 normal
execute unless block ~ ~-0.5 ~ sand run particle item{item:gravel} ~ ~0.1 ~ 0.1 0.1 0.1 0.1 1 normal
data modify entity @s NoAI set value 1b

execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..12] run function survivalotfittest:entity/mobs/sea_scorpion/jump