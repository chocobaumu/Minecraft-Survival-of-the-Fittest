scoreboard players add #World Choco.SotF.Tick.0 24000

particle enchanted_hit ~ ~0.85 ~ 0 0 0 1 10 force

playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 1 2

tellraw @s {"text":"ワールドの経過時間を増加させました。","color":"red"}