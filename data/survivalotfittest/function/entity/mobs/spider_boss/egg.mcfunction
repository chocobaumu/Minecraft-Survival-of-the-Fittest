effect give @s invisibility infinite 0 true

execute if data entity @s {HurtTime:9s} positioned ~ ~1.5 ~ run function survivalotfittest:entity/mobs/spider_boss/egg_destroy

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 400.. positioned ~ ~1.6 ~ run function survivalotfittest:entity/mobs/spider_boss/summon_random_spider
execute if score @s Choco.SotF.Tick.0 matches 400.. positioned ~ ~1.5 ~ run function survivalotfittest:entity/mobs/spider_boss/egg_destroy